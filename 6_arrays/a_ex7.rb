array = [5,10,15,20,25]
array_plus_two = []

array.each do |x|
  array_plus_two.push x + 2
end

p array
p array_plus_two


array1 = [1,2,3,4,5]
array_plus_two1 = []

array1.map {|x| array_plus_two1.push x + 2}

p array1
p array_plus_two1