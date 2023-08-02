#!/usr/bin/env ruby
# TextMe.
puts ARGV[0].scan(/(?<=from:|to:|flags:)(.*?)\]/).join(",")
