a = 5

# Method definition creates it's own scope, outside of exection flow.
def some_method
  a = 3
end 

puts a # still 5!

# Do not mix up, method invocation with a block and method definition

# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end 


# Method definition
def print_num(num)
  puts num
end