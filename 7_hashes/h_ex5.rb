new_hash = {one: "rob", two: "glen", three: "nabeela", four: "aj"}

puts new_hash.select {|k,v| v == "rob"}

# has_value?

if new_hash.has_value?("glen")
  puts "yep"
else
  puts "nope"
end
