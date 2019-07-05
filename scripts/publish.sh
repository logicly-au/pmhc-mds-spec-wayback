#!/bin/bash

# ensure we are on master
git checkout master
git checkout -q $(git rev-parse HEAD)

# Ensure we have a fresh build
./scripts/make.sh

# Edit .gitignore to publish
perl -n -i -e "print unless /^doc\/build\/$/" .gitignore

git add .
git commit -m "Commit build artefacts for publishing"
git remote add pages git@github.com:strategicdata/pmhc-mds-spec-nspt.git
git push pages `git subtree split --prefix doc/build/html 2> /dev/null`:gh-pages --force
git remote remove pages

git reset HEAD~
git checkout .gitignore
git checkout master

curl -s -X POST --data-urlencode \
  'payload={"channel": "#nspt", "username": "CHiMP", "text": "Published updated documentation to docs.nspt.info", "icon_emoji": ":monkey_face:"}' \
  https://hooks.slack.com/services/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
