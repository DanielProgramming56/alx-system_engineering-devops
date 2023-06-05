#!/usr/bin/env ruby

matches = ARGV[0].scan(/^[0-9]{10,10}$/)
for i in matches
  print i
end
