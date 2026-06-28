#!/bin/bash
isExistApp="$(pgrep httpd)"
if [[ -n $isExistApp ]]; then
sudo systemctl stop httpd.service
fi
isExistApp="$(pgrep tomcat10)"
if [[ -n $isExistApp ]]; then
sudo systemctl stop tomcat.service
fi
