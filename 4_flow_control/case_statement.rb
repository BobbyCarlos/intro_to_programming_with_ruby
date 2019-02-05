a = 5

case a
when 5
  puts "a = 5"
when 6
  puts "a = 6"
else
  puts "a is neither 5 or 6"
end

# refactored

a = 7

answer = case a
when 5
  "a = 5"
when 6
  "a = 6"
else
  "a is neither 5 or 6"
end

puts answer

# refactored with no case

a = 6

answer = case
when 5
  "a = 5"
when 6
  "a = 6"
else
  "a is neither 5 or 6"
end

puts answer
