#!/bin/bash
# sichkar.m 2021 CR3 canon raw Thumbnail Image
#apt install libimage-exiftool-perl # need 11+ version
#apt install gridsite-clients

FILE=`urlencode -d "$2" | sed 's|^.*file://||'`

/usr/bin/exiftool -b -ThumbnailImage "$FILE" > "$3"
