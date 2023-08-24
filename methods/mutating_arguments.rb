def some_method(number)
  numbers = 7 # this is implicitly returned by the method
end 

a = 5
some_method(a)
puts a # 5, number is scoped at the method definition level.
# a's value is unchanged