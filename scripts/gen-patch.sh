#!/bin/bash

if [ ! -d 'ffmpeg' ]; then
	asp checkout ffmpeg
else
	asp update
fi

diff ffmpeg/trunk/PKGBUILD ./PKGBUILD > PKGBUILD.patch