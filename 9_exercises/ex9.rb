h = {a:1, b:2, c:3, d:4}

# Retrieve the value of key ':b'

puts h[:b]

# Add to this hash the key:value pair '{e:5}'

h[:e] = 5
puts h

# Remove all key:value pairs whose value is less than 3.5

p h.select {|k,v| v >= 3.5}
p h
p h.delete_if {|k,v| v < 3.5}
p h
