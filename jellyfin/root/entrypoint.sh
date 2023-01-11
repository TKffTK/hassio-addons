#!/bin/bash

## TO enable bashio and custom settings, if ever needed:
##!/usr/bin/env bashio
## USERNAME=$(bashio::config 'username')



JELLYFINDIR="/share/jellyfin2/"
CONFIGDIR="/config/jellyfin2"
FFMPEGDIR="/usr/lib/jellyfin-ffmpeg/"


/jellyfin/jellyfin \
  -d $JELLYFINDIR/data \
  -C $JELLYFINDIR/cache \
  -c $CONFIGDIR \
  -l $JELLYFINDIR/log \
  --ffmpeg $FFMPEGDIR/ffmpeg
