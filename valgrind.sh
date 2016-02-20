#!/bin/sh

make clean all CFLAGS='-ansi -pedantic -Wall -g -O0'
./test.pl --valgrind
make clean
