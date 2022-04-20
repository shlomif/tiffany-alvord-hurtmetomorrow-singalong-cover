#!/bin/bash
rm -f first-to-11-cover.webm
# ffmpeg -loop 1 -i 14922538317_9528231ea1_c.bmp -i Recording_26.m4a -acodec libvorbis  -shortest -q:v 5 -s 640x480 grimmie-cover.webm
# ffmpeg -loop 1 -i 14922538317_9528231ea1_c.bmp -i Recording_26.m4a  -shortest -q:v 5 -s 640x480 grimmie-cover.webm
ffmpeg -loop 1 -i IMG_2780.bmp -i Recording_35-amp.wav  -shortest -q:v 5 -acodec libvorbis -vcodec vp8 -s 640x480 first-to-11-cover.webm
