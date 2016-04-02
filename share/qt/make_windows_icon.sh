#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TrollTokens.ico

convert ../../src/qt/res/icons/TrollTokens-16.png ../../src/qt/res/icons/TrollTokens-32.png ../../src/qt/res/icons/TrollTokens-48.png ${ICON_DST}
