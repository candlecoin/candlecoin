#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/candle.ico

convert ../../src/qt/res/icons/candle-16.png ../../src/qt/res/icons/candle-32.png ../../src/qt/res/icons/candle-48.png ${ICON_DST}
