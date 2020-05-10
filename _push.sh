#!/bin/bash

rm -r _site
jekyll build

# This was how I synced with s3 previously
#cd _site
#s3cmd sync ./ s3://con/

