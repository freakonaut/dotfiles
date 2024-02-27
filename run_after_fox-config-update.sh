#!/bin/sh

#Firefox CSS config

path=$(find ~/.mozilla/firefox/ -maxdepth 1 -type d -name '*.default-release')

if [ ! -d "${path}/chrome" ]; then 
mkdir -p "${path}/chrome"
fi

cp ~/.config/firefox/userChrome.css "${path}/chrome/"

curl https://raw.githubusercontent.com/arkenfox/user.js/master/user.js > "${path}/user.js" 
cp ~/.config/firefox/user-overrides.js "${path}/"

cat "${path}/user-overrides.js" >> "${path}/user.js"

