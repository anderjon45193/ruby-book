def some_method(number)
  numbers = 7 # this is implicitly returned by the method
end 

a = 5
some_method(a)
puts a # 5, number is scoped at the method definition level.
# a's value is unchanged

a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end 

p "Befure mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

a = [1, 2, 3]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end 

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"