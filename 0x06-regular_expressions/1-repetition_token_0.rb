#!/usr/bin/env ruby

matches = ARGV[0].scan(/hbt{2,5}n/)
for i in matches do
  print i
end
if (matches)
  puts ''
end
