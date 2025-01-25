#!/bin/sh
#
# Runs Hugo server for usage within a Lando container
#
# Usage:
#  $ ./run-hugo-server.sh baseURL
#
hugo server\
 --bind 0.0.0.0\
 --port 80\
 --appendPort false\
 --navigateToChanged\
 --templateMetrics\
 --buildDrafts\
 --disableFastRender\
 --baseURL $1
