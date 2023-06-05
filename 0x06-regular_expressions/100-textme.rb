#!/usr/bin/env ruby
# a ruby script that searches for info in a log file
#
# my initiial solution
#string = ARGV[0]
#from = ARGV[0].scan(/from:[0-9a-zA-Z+]+/)
#sender = from[0].scan(/[A-Z0-9+][A-Za-z0-9]+/)
#to = ARGV[0].scan(/to:[0-9a-zA-Z+]+/)
#receiver = to[0].scan(/[A-Z0-9+][A-Za-z0-9]+/)
#flag = ARGV[0].scan(/flags:[\-][0-9\-:]+/)
#log_flag = flag[0].scan(/[\-][0-9\-\:]+/)
#puts "#{sender[0]},#{receiver[0]},#{log_flag[0]}"

matches = ARGV[0].scan(/\[from:([+\w]+)\]\s\[to:([+\w]+)\]\s\[flags:([\-\w:]+)\]/)
puts matches.join(',')
