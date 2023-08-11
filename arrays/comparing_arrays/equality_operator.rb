a = [1, 2, 3] # => [1, 2, 3]

b = [2, 3, 4] # => [2, 3, 4]

puts a == b # => false

b.pop # => 4

b.unshift(1) # => [1, 2, 3]

puts a == b # => true