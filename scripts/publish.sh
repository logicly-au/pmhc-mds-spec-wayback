#!/usr/bin/env bash

git remote | grep -q publish

if [[ "$?" != "0" ]]; then
  git remote add publish git@github.com:strategicdata/pmhc-mds-spec-wayback.git
fi

git push publish
