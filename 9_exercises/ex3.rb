#use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = []

array.select do |x| 
  if (x % 2) != 0
    new_array.push(x)
  end
end

puts new_array

# LS Solution

# one line version
new_array1 = array.select { |number| number % 2 != 0 }
puts new_array1
# multi-line version
new_array2 = array.select do |number|
  number % 2 != 0
end
puts new_array2
