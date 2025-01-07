#!/usr/bin/env ruby

# Take in the first argument from the command line
input = ARGV[0]
# Regular expression to match the word 'School'
matches = input.scan(/School/)
# Print all occurrences of 'School'
puts matches.join
