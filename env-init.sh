#!/bin/bash
export RV_ROOT = $(pwd)
echo $RV_ROOT
cd ~
git clone https://github.com/riscv/riscv-gnu-toolchain
sudo apt-get install autoconf automake autotools-dev curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev
cd riscv-gnu-toolchain
./configure --prefix = ~/rv-tool-chain
make







