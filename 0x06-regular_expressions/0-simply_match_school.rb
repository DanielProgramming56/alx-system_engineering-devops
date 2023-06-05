#!/usr/bin/env ruby

matches = ARGV[0].scan(/School/)
for i in matches do
  print i
end
puts ''
