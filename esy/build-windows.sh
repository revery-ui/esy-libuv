#!/usr/bin/bash

set -e

sh autogen.sh
./configure --host=x86_64-w64-mingw32 CC=x86_64-w64-mingw32-gcc PREFIX=$cur__install
make
make check
make install
