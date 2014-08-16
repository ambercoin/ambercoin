#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ambercoin.ico

convert ../../src/qt/res/icons/ambercoin-16.png ../../src/qt/res/icons/ambercoin-32.png ../../src/qt/res/icons/ambercoin-48.png ${ICON_DST}
