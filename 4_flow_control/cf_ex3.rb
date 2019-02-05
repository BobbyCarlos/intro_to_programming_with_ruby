puts "Please enter an integer?"
number = gets.chomp.to_i

if number <= 0 then puts "Number has to be greater than zero"
elsif (number < 51) && (number > 0)
  puts "Number is between 0 - 50."
elsif (number > 50) && (number < 100)
  puts "Number is between 51 -100."
else
  puts "Number is greater than 100."
end


    
