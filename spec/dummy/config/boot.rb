require 'rubygems'
gemfile = File.expand_path('../../Gemfile', __FILE__)

if File.exist?(gemfile)
  ENV['BUNDLE_GEMFILE'] = gemfile
  require 'bundler/setup'
  # Bundler.setup
end
