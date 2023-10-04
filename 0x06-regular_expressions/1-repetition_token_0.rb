def match_string(input)
  regex = /hb[t]*n/
  input.match(regex)
end

# Accept one argument from the command line
input = ARGV[0]

# Call the match_string method and print the result
result = match_string(input)

if result
  puts "Matched: #{result[0]}"
else
  puts "No match found."
end
