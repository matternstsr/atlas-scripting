#!/usr/bin/env ruby

# Take the argument passed to the script
input = ARGV[0]
# Regular expression to match 'hb' followed by one or more 't's and ending with 'n'
matches = input.scan(/hb(t+)n/)
# Print the matched portion of the string (or nothing if no match)
puts matches.join
