#!/bin/bash
if [ ! -d build-spice-protocol ];then
    mkdir build-spice-protocol
fi
cd build-spice-protocol
../spice-protocol-0.12.6/configure --prefix=$INSTALL_PATH
make
make install
