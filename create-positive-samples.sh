#!/bin/bash -ex

opencv_createsamples -img signature-50x21.jpg -bg bg.txt -info info/info.lst -pngoutput info -maxxangle 0.5 -maxyangle 0.5 -maxzangle 0.5 -num 1950
opencv_createsamples -info info/info.lst -num 1950 -w 20 -h 20 -vec positives.vec
