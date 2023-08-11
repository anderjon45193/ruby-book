a = [1, 2, 3, 4] # => [1, 2, 3, 4]

a.map { |num| num**2 } # => [1, 4, 9, 16]

a.collect { |num| num**2 } # => [1, 4, 9, 16]

print a