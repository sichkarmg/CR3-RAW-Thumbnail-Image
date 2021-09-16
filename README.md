# CR3-RAW-Thumbnail-Image
Thumbnails for CANON RAW images in Gnome Files (Caja/Nautilus)

Tested on Linux Mint 20, Ununtu 20.04, Ubuntu 16.04

## install
``apt install libimage-exiftool-perl # need 11+ version``

``apt install gridsite-clients``

copy files your system

``chmod 755 /usr/local/bin/cr3-thumbnail.sh``

See mime type 

``file --mime-type Your-file.CR3``

answer most bee in file /usr/share/thumbnailers/cr3-thumbnail.thumbnailer

``MimeType=application/x-extension-CR3;application/octet-stream;``

## reload
``rm -r ~/.cache/thumbnails/*``

``caja -q``
or
``nautilus -q``

And open folder


## debug 
``tail -f ~/.xsession-errors``


