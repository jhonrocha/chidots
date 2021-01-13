#!/bin/bash
#     _  ____               _
#    | ||  _ \  ___    ___ | |__    __ _
# _  | || |_) |/ _ \  / __|| '_ \  / _` |
#| |_| ||  _ <| (_) || (__ | | | || (_| |
# \___/ |_| \_\\___/  \___||_| |_| \__,_|

##### INSTALL PKGS
sudo pacman --noconfirm --needed -S - < base.txt

xdg-mime default firefox.desktop x-scheme-handler/http
xdg-mime default firefox.desktop x-scheme-handler/https
xdg-settings set default-web-browser firefox.desktop
