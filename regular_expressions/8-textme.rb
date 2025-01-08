#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "Usage: ./8-textme.rb '<log_string>'"
  exit
end

# Extract the log string from arguments
log_string = ARGV[0]
matches = log_string.match(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/)
# Ensure matches were found
if matches
  sender = matches[1]
  receiver = matches[2]
  flags = matches[3]
  # Output the formatted result
  puts "#{sender},#{receiver},#{flags}"
else
  puts "No matches."
end
