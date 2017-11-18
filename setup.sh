#!/bin/bash

rvm install 2.3.3
rvm use 2.3.3 --default 
ruby -v 
#############################
# You should see ruby 2.3.3 as current ruby version 
#############################

gem update --system 
gem install bundler 
gem install nokogiri 
gem install rails 

npm install -g phantomjs-prebuilt 

curl "https://raw.githubusercontent.com/flatiron-school/dotfiles/master/irbrc" -o "$HOME/.irbrc"

curl "https://gist.githubusercontent.com/flatironcloud9test/f4caa2abb515d3fdd4abf0c8c5fe51a5/raw/78851cd3d85f4f2933d6db87ed5feaa96ffcaaa4/bash_profile" -o "$HOME/.bash_profile"

cat ~/.ssh/id_rsa.pub > ~/key.txt

