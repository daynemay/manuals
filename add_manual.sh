#!/bin/bash

URL=$1
FILENAME=$2
MESSAGE=$3

echo Getting manual from $URL, saving in ./pdfs/$FILENAME

wget $URL > ./pdfs/$FILENAME

echo "- [$MESSAGE](./pdfs/$FILENAME)" >> ./README.md

