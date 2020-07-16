#!/bin/bash
rm -rf build
mkdir build
pushd build
cmake ../src
make
popd
#tree build
