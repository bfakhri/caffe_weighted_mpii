#!/bin/sh
../../../build/tools/caffe train -solver ./solver.prototxt
../../../build/tools/caffe test -model ./cnn.prototxt -weights ./nets/_iter_2000.caffemodel -iterations 48 
