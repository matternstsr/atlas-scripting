#!/usr/bin/env ruby

# Take the argument passed to the script
input = ARGV[0]
# Regular expression to match 'hb' followed by one or more 't's and ending with 'n'
if input.match?(/^h.n$/)
# Print the exact match found (i.e., the whole input string)
  puts input
else
# If no match, print nothing
  puts ""
end
