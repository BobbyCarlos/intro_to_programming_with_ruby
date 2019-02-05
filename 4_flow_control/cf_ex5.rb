def num(number)

case 
  when number < 51
  puts "Number is between 0 - 50."
  
  when number < 101
  puts "Number is between 50 - 100."
  
  when number > 100
  puts "Number is greater than 100."

  else 
  puts "Number must be less than 0."
end
end

puts num(15)
