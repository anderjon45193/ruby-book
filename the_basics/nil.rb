puts "Hello, world!" # returns nil

# You can explicitly refer to nil
x = nil # => nil

# It is possible to check if something is a nil type by using .nil?
"Hello, World".nil? # => false

# nil will be treated as false when used as an expression
if nil
  puts "Hello, World!"
end 
# => nil

# Opposing
if 1
  puts "Hello, World!"
end 
# => prints "Hello, World!" -- returns nil


# important caveat
false == nil # => false
