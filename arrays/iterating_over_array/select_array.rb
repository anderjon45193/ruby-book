numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.select { |number| number > 4 } # => [5, 6, 7, 8, 9, 10] - select does not mutate caller

print numbers # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts