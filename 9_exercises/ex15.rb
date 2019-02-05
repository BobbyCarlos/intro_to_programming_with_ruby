# ex15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Use Ruby's Array method delete_if and String method start_with? to delete 
# all of the words that begin with an "s" in the following array.

arr.delete_if {|x| x.start_with?("s", "w")}

p arr
