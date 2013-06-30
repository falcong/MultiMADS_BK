#!/bin/bash

perl ./popbeta.pl
./test.exe
cp RSMInTest.dat input.dat
perl ./paretofront.pl
cp skyline.dat RSMInTest.dat

