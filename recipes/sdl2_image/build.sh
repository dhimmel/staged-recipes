#!/bin/bash
./autogen.sh
./configure --disable-dependency-tracking  --enable-imageio=no --prefix=${PREFIX}
make install
