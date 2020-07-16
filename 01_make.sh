#!/bin/bash
rm -rf build
mkdir build
pushd build
touch here-as-dummy.txt
cmake ../src
make
popd
