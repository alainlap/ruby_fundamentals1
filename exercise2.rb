# This will print true
puts true && true

# This will print false
puts true && false

# This will print true
puts true && !false

# This will print true
puts true || false

# This will print true
puts true || true

# This will print true
puts false || true

# This will print false
puts false || false

# This will print true
puts !false || false

# Tip on 5 dollar meal
puts "If you tip 15% on a $5.00 meal, you will pay a total of #{5*1.15}"

# adding a string and an integer - output as integer
puts (7+14.2).to_i

# some multiplication

puts "Here's the answer: #{45682*7839}, with interpolation"

# will print true
puts (true && false) || (false && true) || !(false && false)