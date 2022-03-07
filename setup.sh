#!/bin/sh

echo "Installing node modules : "
echo "npm install"
npm install

echo "Init git repository : "
echo "git init"
git init

echo "Installing Pico theme : "
echo "git submodule add https://github.com/negrel/hugo-theme-pico.git ./themes/pico"
git submodule add -f https://github.com/negrel/hugo-theme-pico.git ./themes/pico
cp pt.toml ./themes/pico/i18n/pt.toml

./update.sh

hugo --gc --minify
cp CNAME public/CNAME
