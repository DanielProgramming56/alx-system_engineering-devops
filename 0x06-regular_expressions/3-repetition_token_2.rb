#!/usr/bin/env ruby

matches = ARGV[0].scan(/hbt+n/)
for i in matches
  print i
end
