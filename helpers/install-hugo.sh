#!/bin/sh
wget https://github.com/gohugoio/hugo/releases/download/v0.140.2/hugo_0.140.2_linux-amd64.deb
dpkg -i hugo_0.140.2_linux-amd64.deb
rm hugo_0.140.2_linux-amd64.deb
apt update
apt install hugo
