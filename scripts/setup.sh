#!/bin/bash

test ! -d "workdir" && echo "Cloning unikraft..." || true
test ! -d "workdir/unikraft" && git clone https://github.com/Neha151200/unikraft.git workdir/unikraft || true
#test ! -d "workdir/unikraft" && git clone https://github.com/unikraft/unikraft workdir/unikraft || true
