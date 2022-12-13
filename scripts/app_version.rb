#!/usr/bin/env ruby

require 'rubygems'
require 'bundler/setup'
require 'Xcodeproj'

config = Xcodeproj::Config.new('Sources/xcconfigs/MyApp.xcconfig')
version = '1.1.2'

puts "#{version}"
