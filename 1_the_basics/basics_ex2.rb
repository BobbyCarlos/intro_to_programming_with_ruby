a = 7251
thousandth = a / 1000
hundredth = a % 1000 / 100
tenth = a % 1000 % 100 / 10
one = a % 1000 % 100 % 10 / 1

puts a
puts thousandth
puts hundredth
puts tenth
puts one

