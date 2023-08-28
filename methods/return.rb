def add_three(number)
  number + 3
end 

# Ruby methods ALWAYS returns the evaluated result of the last line of the expression
# unless an explicit return comes before it.
returned_value = add_three(4)
puts returned_value


# If wanted to explicitly return a value, you can use the return keyword
def add_three(number)
  return number + 3
end 

returned_value = add_three(4)
puts returned_value

# What happens here?
def add_three(number)
  return number + 3 # returns 7 not 8
  number + 4
end 

returned_value = add_three(4)
puts returned_value


# return reserverd word is not required in order to return something from a method
def just_assignment(number)
  foo = number + 3
end 

just_assignment(2) # value is going to be 5, because the expression evaluates
# to 5, therefore that's what's returned.