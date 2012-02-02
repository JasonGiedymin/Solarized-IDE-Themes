#!/bin/sh

mkdir colors
cp solarized-darker.xml colors
touch IntelliJ\ IDEA\ Global\ Settings

jar cfM settings.jar IntelliJ\ IDEA\ Global\ Settings colors

rm -r colors
rm IntelliJ\ IDEA\ Global\ Settings
