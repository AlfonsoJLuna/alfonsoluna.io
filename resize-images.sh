#!/bin/bash

SIZE="2560x>"
QUALITY=75

if [[ -z $1 ]]; then
    echo Specify the path containing the images
    exit 1
fi

pushd $1
magick mogrify -format jpg *.png
magick mogrify -resize $SIZE *.jpg
magick mogrify -strip -quality $QUALITY *.jpg
popd