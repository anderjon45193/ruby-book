# 1
arr = ["b", "a"]
arr = arr.product(Array(1..3)) # => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#print arr.first.delete(arr.first.last) # => 1
print arr
puts

# 2
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) # => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#print arr.first.delete(arr.first.last) # => [1, 2, 3]
print arr
puts