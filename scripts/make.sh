#!/bin/bash

# Exit if anything errors
set -e

source doc/version.env
export SPEC_VERSION

source config.sh

if [[ -z $RECORD_MATCH ]]; then
  RECORD_MATCH=".*"
fi

docker pull docker.sdlocal.net/csvw/metadata2rst:release
docker pull stratdat/sphinx-html2pdf:production


docker run --rm -v `pwd`:/mnt/cwd docker.sdlocal.net/csvw/metadata2rst:release \
  --meta=${METADATA_FILE} \
  --record_match "${RECORD_MATCH}"

# make zip file
scripts/metadata2zip.sh ${SPEC_ZIP_FILE}
# mv new zip to data-specification folder
mv ${SPEC_ZIP_FILE} doc/_static/

pushd .
cd doc

rm -rf data-specification/_data build
cp -rf ../data data-specification/_data

GIT_VERSION=$(git describe --tags --always)

echo "Building PDF"
docker compose run \
  --build \
  -e GIT_VERSION \
  --rm sphinx \
  make singlehtml

popd

echo "Optimising images"
docker run --rm -e GIT_VERSION -v `pwd`:/mnt/workdir \
  --workdir /mnt/workdir/doc/build/singlehtml/_images \
  stratdat/sphinx-html2pdf:production \
  find . -name *.png -exec pngquant --force --output {} 8 {} \;

docker run --rm -e GIT_VERSION -v `pwd`:/mnt/workdir \
  stratdat/sphinx-html2pdf:production \
  /mnt/workdir/scripts/make-pdf.pl \
  --spec-name "${SPEC_NAME}-${SPEC_VERSION}" \
  --doc-dir   "/mnt/workdir/doc"

pushd .
cd doc

docker compose run \
  -e GIT_VERSION \
  --rm sphinx \
  make html

popd
