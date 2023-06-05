#!/usr/bin/env ruby

matches = ARGV[0].scan(/hb?tn/)
for i in matches
  print i
end
