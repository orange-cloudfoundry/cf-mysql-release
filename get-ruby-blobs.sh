#!/bin/a
wget https://cache.ruby-lang.org/pub/ruby/2.7/ruby-2.7.3.tar.gz
https://pyyaml.org/download/libyaml/yaml-0.2.5.tar.gz
bosh add-blob  src/ruby/ruby-2.7.3.tar.gz   ruby/ruby-2.7.3.tar.gz
bosh add-blob  src/ruby/yaml-0.2.5.tar.gz ruby/yaml-0.2.5.tar.gz
https://rubygems.org/rubygems/rubygems-3.2.16.tgz
bosh add-blob src/ruby/rubygems-3.2.16.tgz ruby/rubygems-3.2.16.tgz

