#!/usr/bin/env ruby

matches = ARGV[0].scan(/^h.n$/)
for i in matches
  print i
end
