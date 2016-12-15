#!/bin/bash

opencv_traincascade -data data -vec positives.vec -bg bg.txt -numPos 1800 -numNeg 900 -numStages 10 -w 20 -h 20 -precalcValBufSize 4048 -precalcIdxBufSize 4048 -numThreads 24
