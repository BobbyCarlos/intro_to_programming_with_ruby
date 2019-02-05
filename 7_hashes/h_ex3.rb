#loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

twilight = {one: "rob", two: "glen", three: "nabeela", four: "aj"}

twilight.each {|k,v| puts "#{k}"}
twilight.each {|k,v| puts "#{v}"}
twilight.each {|k,v| puts "#{[k]}: " + "#{v}"}

# Using each_key/value method
twilight.each_key {|k| puts k}
twilight.each_value {|v| puts v}
