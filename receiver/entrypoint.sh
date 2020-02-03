#!/bin/bash

srt-live-transmit -statsout /stats/stats.csv -pf csv -s 100 srt://:$SRT_PORT file://con > /dev/null