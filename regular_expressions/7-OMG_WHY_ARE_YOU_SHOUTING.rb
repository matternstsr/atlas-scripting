#!/usr/bin/env ruby

# Take the argument passed to the script
input = ARGV[0]
# Regular expression to match 'hb' followed by one or more 't's and ending with 'n'
result = input.scan(/[A-Z]/).join
# could have used \d*
# Print the exact match found (i.e., the whole input string)
#  puts "HBTN" works too lol
puts result
