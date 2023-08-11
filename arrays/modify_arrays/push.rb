array = [1, 'Bob', 4.33]

array.push("another string") # => [1, "Bob", 4.33, "another string"] - mutates the caller

array.pop # => "another string"

array << "another string" # => [1, "Bob", 4.33, "another string"] - mutates the caller