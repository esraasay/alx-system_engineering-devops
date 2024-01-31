#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
	puts "Usage: ruby script.rb <string>"
	exit 1
  end
  
  # Extract the argument from the command line
  input_string = ARGV[0]
  
  # Define the regular expression pattern
  pattern = /School/
  
  # Use the scan method to find matches in the input string
  matches = input_string.scan(pattern)
  
  # Output the matches found
  puts matches.join
  