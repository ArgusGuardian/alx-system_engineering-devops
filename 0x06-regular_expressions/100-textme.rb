#!/usr/bin/env ruby
from_match = ARGV[0].scan(/from:([^\]]+)/).flatten.first
to_match = ARGV[0].scan(/to:(\+\d+)/).flatten.first
flags_match = ARGV[0].scan(/flags:([\d:-]+)/).flatten.first
puts "#{from_match},#{to_match},#{flags_match}"
