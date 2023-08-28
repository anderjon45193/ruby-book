# 1
# write greeting method
def greeting(name)
  puts "hello, there, #{name}!"
end 

greeting("Jonathan")


# 2
# 1. x = 2 --- returns 2
# 2. puts x = 2 --- returns nil
# 3. p name = "Joe" --- returns "Joe"
# 4. four = "four" --- returns "four"
# 5. print something = "nothing" --- nil


# 3
def multiply(num_1, num_2)
  num_1 * num_2
end

multiply(45, 47)

# 4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") # => nothing

# 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeeee") # puts "Yippeeee!!!!" - returns nil

# 6
# calculate product method expects 2 arguments, only received 1.