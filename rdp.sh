#!/bin/bash
crm=./chromeremote.deb
gc=./googlechrome.deb

sudo apt-get update 

sudo apt-get install xfce4 xfce4-terminal

sudo dpkg -i $crm

sudo dpkg -i $gc

sudo apt-get install -f

echo "DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AY0e-g5_QSso0Oxx-serKdtCJC2_regaWzDy0d17DZGx8KzC3scwtN54c9z2hVW2ni3_9w" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)"

echo "654321"
