#!/usr/bin/env bash

# Install GNU MultiPrecision (GMP).
wget https://gmplib.org/download/gmp/gmp-6.1.1.tar.lz -P /tmp
cd /tmp && \
  ls -la && \
                  gmp-6.1.1.tar.lz
  tar --lzip -xvf gmp-6.1.1.tar.lz && \
  cd gmp-6.1.1 && \
  ./configure --enable-cxx && \
  make && \
  sudo make install
