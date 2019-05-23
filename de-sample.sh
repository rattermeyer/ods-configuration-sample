#!/bin/sh
cp -R . ../ods-configuration
cd ../ods-configuration
rm -rf .git
find . -name "*.sample" -exec bash -c 'mv {} $(dirname {})/$(basename {} .sample)' \;
