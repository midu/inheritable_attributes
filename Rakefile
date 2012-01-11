#!/usr/bin/env rake
require "bundler/gem_tasks"
require 'rake/testtask'

desc 'Runs the tests extracted from rails 3.1'
Rake::TestTask.new do |t|
  t.test_files = FileList['test/*test.rb']
  t.verbose = true
end