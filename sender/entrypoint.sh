#!/bin/bash

srt-live-transmit -statsout /stats/stats.csv -pf csv -s 100 udp://:1234 $SRT_TARGET &

gst-launch-1.0 videotestsrc ! video/x-raw,width=1920,height=1080,framerate=30/1 ! x264enc bitrate=3500 ! mpegtsmux ! udpsink host=127.0.0.1 port=1234