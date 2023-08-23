name = 'Somebody Else'

# Methods have self-contained scope
def print_full_name(first_name last_name)
  name = first_nane + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Henry' # prints Peter Henry
print_full_name 'Lynn', 'Blake'  # prints Lynn Blake
print_full_name 'Kim', 'Johansson' # prints Kim Johansson
puts name                         # prints Somebody Else

# Variable Scope and Blocks
total = 0
[1, 2, 3].each { |number| total += number }
puts total # 6

total = 0 
[1, 2, 3].each do |number|
  total += number
end 

puts total # 6


a = 5    # variable is initialized in the outer scope

3.times do |n|
  a = 3
end

puts a # 3

a = 5

3.times do |n|
  a = 3
  b = 5 # b is initialized in the inner scope
end

puts a # 3
puts b # NameError

arr = [1, 2, 3]

for i in arr do
  a = 5
end

puts a # is accessible, prints 5 - for do /end does not create a new inner scope

