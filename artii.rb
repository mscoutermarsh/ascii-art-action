#!/usr/bin/env ruby

require 'artii'

args = ARGV

a = Artii::Base.new(font: 'slant')
puts a.asciify(args.join(' '))
