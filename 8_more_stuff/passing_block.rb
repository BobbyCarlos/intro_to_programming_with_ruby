# passing_block.rb

def take_block(&b)
  b.call
end

take_block do
  puts "Block being called in the method!"
end

# divide.rb

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e 
    puts e.message
  end
end

puts divide(16,4)
puts divide(4,0)
puts divide(14,7)

