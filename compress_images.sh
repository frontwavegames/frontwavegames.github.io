#!/bin/sh

find . -name '*.png' -exec pngquant --ext .png --force --quality 80-100 {} \;
