#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql ghostscript git imagemagick iproute2 libfile-mimeinfo-perl libimage-exiftool-perl webp libmagic1 locales poppler-utils python3 python3-pip uwsgi uwsgi-plugin-python3 supervisor redis-server"

preview_pkg_dependencies="ffmpeg xvfb inkscape libreoffice"

pkg_dependencies="$pkg_dependencies $preview_pkg_dependencies"

build_pkg_dependencies="build-essential libjpeg-dev libmagickwand-dev libpq-dev python3-dev python3-venv"

nodejs_version=14

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
