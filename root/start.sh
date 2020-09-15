#!/bin/sh

/opt/zmp-linux-arm64 --host $1 --port $2 --rosnd --best https://raw.githubusercontent.com/sybdata/sybdata.github.io/master/zmp.m3u8 > /dev/null 2>&1
