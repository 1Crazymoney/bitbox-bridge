#!/bin/sh

convert icon_1024x1024_bridge.png  -bordercolor white -border 0 \
      \( -clone 0 -resize 16x16 \) \
      \( -clone 0 -resize 20x20 \) \
      \( -clone 0 -resize 24x24 \) \
      \( -clone 0 -resize 32x32 \) \
      \( -clone 0 -resize 48x48 \) \
      \( -clone 0 -resize 64x64 \) \
      \( -clone 0 -resize 256x256 \) \
      -delete 0 icon.ico
