#!/bin/bash

if [ -d ../cv ]; then
  pushd ../cv
  ./build-cv.sh
  popd
fi
