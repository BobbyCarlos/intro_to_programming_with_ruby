x = 100

while x >= 0
  puts "in the while looooop"
  puts "enter a word?"
  word = gets.chomp
  if word == "stop"
  break
else
  puts "still in the loop"
end
x -= 1
end
puts "outside the looooop"
