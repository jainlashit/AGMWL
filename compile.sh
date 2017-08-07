#!/bin/sh

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:.


ROBOCOMP_SUPPORT="False"
PYTHON_BINDINGS="False"

mkdir -p build
cd build && pwd && cmake .. -DROBOCOMP_SUPPORT=${ROBOCOMP_SUPPORT} -DPYTHON_BINDINGS=${PYTHON_BINDINGS} && make -j4 && sudo make install

