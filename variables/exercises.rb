# 1
# Write program that asks user to type name and performs greeting with name
puts "What is your name?"
name = gets.chomp

puts "Why, hello there, #{name}!"

# 2
# Asks user age, then tells how old they will be in 10, 20, 30, and 40 years
puts "How old are you?"
age = gets.chomp.to_i

puts "You will be #{age + 10} in 10 years, " +
     "#{age + 20} in 20 years, #{age + 30} in" +
     "30 years, and #{age + 40} in 40 years."
     
# 3
# Prints name of question 1, 10 times.
10.times { puts name }

# 4
# Modify 1st question to ask the user separately for their first and 
# last name. Then output the full name
puts "What is your fist name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "#{first_name} #{last_name}"

# 5
# Observe two programs
# One will print 3, the other and error. 
# In the first x is accessible because it was declared outside the block
# The second x was declared inside the block, making it inaccesible outside.