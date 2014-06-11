#!/bin/sh

cd /vagrant
gem install jekyll
jekyll serve --watch

echo "Now open http://192.168.33.10:4000 in your browser"
exit 0
