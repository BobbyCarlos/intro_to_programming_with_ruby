# ex16.rb
#turn it into a new array that consists of strings containing one word. 
# (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
# Look into using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = []

a.map do |x|
  b.push (x.split)
end

p b.flatten
p a

# LS Solution

e = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
e = e.map { |pairs| pairs.split }
e = e.flatten
p e
