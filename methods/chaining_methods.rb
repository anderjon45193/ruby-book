def add_three(n) 
  n + 3
end 

add_three(5) # returns 8

add_three(5).times { puts 'this should print 8 times' } # still returns 8

p "hi there".length.to_s # returns "8" - a String


def add_three(n)
  puts n + 3
end 

# Notice we are using puts to output the incremented value
# NOT implicitly returning it
add_three(5).times { puts "will this work?" } # NoMethodError for nil:NilClass

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end 