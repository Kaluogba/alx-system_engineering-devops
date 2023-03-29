#!/usr/bin/env ruby

input = ARGV[0]

regex = /School/

if input.match?(regex)
  puts "Input matches the regex /School/"
else
  puts "Input does not match the regex /School/"
end

