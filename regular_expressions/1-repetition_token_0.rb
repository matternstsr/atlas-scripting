#!/usr/bin/env ruby

# Take the argument from the command line
input = ARGV[0]
# Regular expression to match the word 'School' one or more times
matches = input.scan(/School+/)
# Print the matched results
puts matches.join
