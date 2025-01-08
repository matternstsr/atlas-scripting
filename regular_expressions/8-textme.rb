#!/usr/bin/env ruby

# Read the input from ARGV (argument passed to the script)
input = ARGV[0]

# Regular expression to match and extract the sender, receiver, and flags
match = input.match(/^([^\s,]+),([^\s,]+)(?:,(.+))?$/)
# Check if a match was found
if match
  sender = match[1]
  receiver = match[2]
  flags = match[3] ? match[3] : ""
# Output the required format
  puts "#{sender},#{receiver},#{flags}"
else
# If the input does not match print nothing
  puts ""
end