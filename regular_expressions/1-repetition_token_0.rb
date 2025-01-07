#!/usr/bin/env ruby

# Take the argument passed to the script
input = ARGV[0]
# Regular expression to match 'hb' followed by one or more 't's and ending with 'n'
if input.match?(/hb(t+)n/)
  # Print nothing if a match is found
  puts ""
else
  # If no match, print the original string (or nothing)
  puts ""
end
