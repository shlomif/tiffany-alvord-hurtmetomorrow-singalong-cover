#!/bin/bash
out="tiff-hurt.webm"
rm -f "$out"
# ffmpeg -loop 1 -i 14922538317_9528231ea1_c.bmp -i Recording_26.m4a -acodec libvorbis  -shortest -q:v 5 -s 640x480 grimmie-cover.webm
# ffmpeg -loop 1 -i 14922538317_9528231ea1_c.bmp -i Recording_26.m4a  -shortest -q:v 5 -s 640x480 grimmie-cover.webm
# ffmpeg -loop 1 -i 15526594522_ba001951b9_c.bmp -i tiff1.wav  -shortest -q:v 5 -acodec libvorbis -vcodec vp8 -s 800x600 "$out"
ffmpeg -f image2 -i 15526594522_ba001951b9_c.bmp -i tiff1.wav -q:v 5 -acodec libvorbis -vcodec vp8 -s 800x600 "$out"
