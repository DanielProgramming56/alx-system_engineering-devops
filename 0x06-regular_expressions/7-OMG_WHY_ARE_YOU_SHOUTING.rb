#!/usr/bin/env ruby

matches = ARGV[0].scan(/[A-Z]+/)
for i in matches
  print i
end
