#!/usr/bin/env ruby
require 'rake'
Bundler.with_clean_env do
  sh "bundle --gemfile nest/Gemfile --no-deployment --without nothing --path local"
  sh 'bundle update'
end
