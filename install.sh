#!/bin/sh
perl Makefile.PL
make
make test
#make install
make clean
rm Makefile.old
