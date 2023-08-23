# 1
# Add two strings together, when concatenated return first and last name in one string!
def full_name(first, last)
  first + " " + last
end 

puts full_name("Jonathan", "Anderson")

# 2
# Use modulo operator to find: thousands place, hundreds place, tens place, ones place
puts 1975 % 10000, 1975 % 1000, 1975 % 100, 1975 % 10

# 3
# Hash to store list of movies, then puts each year the movie came out
movies = { :rollerball => 1975, :the_machinist => 2004, :oblivion => 2013, :a_beautiful_mind => 2001, :time_bandits => 1981 }
movies.each_value { |year| puts year }

# 4
# Make array of movies years, and print out each year
movies = [1975, 2004, 2013, 2001, 1981]
movies.each { |year| puts year }

# 5
# Output factorial for numbers: 5, 6, 7, and 8
def factorial(n)
  countup = (1..n)
  countup.inject { |acc, el| acc * el }
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

# 6
# Caluclate the squares of 3 float numbers of choosing and output results
def square_floats(num_one, num_two, num_three)
  puts num_one * num_one, num_two * num_two, num_three * num_three
end

square_floats(4.2, 5.3, 8.2)

# 7
# Following error
# Syntax error resulting from using closing paranthesis instead of closing
