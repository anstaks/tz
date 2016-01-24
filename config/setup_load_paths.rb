ENV['GEM_HOME'] = '/home/a/anstak/.gem/ruby/2.2.2' 
ENV['GEM_PATH'] = '/home/a/anstak/.gem/ruby/2.2.2'
$LOAD_PATH.unshift ENV['GEM_HOME']
ENV['BUNDLE_GEMFILE'] = File.expand_path('../Gemfile', File.dirname(__FILE__))
require 'bundler/setup'
