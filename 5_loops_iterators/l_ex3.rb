array = ["one", "two", "three", "four", "five"]

array.each_with_index do |x,y|
  puts "#{x}" + "#{[y]}"
end
