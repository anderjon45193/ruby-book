# Adding
1 + 1 # => 2

# Subtraction
1 - 1 # => 0

# Multiplication
4 * 4 # => 16

# Division
16 / 4 # => 4

15 / 4 # => 3

# Modulo
# Returns remainder of a division operation
16 % 4 # => 0

16 % 4 # => 1

# Modulo vs. Remainder
# #remainder method computes and returns the remainder of an integer division
# operation
16.remainder(5) # => 1

16.divmod(5) # => [3, 1]


# Modulo return a positive integer when the second operand is positive
# negative integer when the second operand is negative

# Remainder returns a positive integer when the first operand is positive
# negative integer when the first operand is negative

# Multiplying and Dividing Floats
15.0 / 4 # => 3.75

9.75 * 4.32 # => 42.120000000000005


# Equality Operator
4 == 4 # => true

4 == 5 # => false

# Equality operator works with strings
'foo' == 'foo' # => true
'foo' == 'bar' # => false

'4' == 4 # => false

# String concatenation
'foo' + 'foo' # => "foofoo"

'foo' + 'bar' # => "foobar"

'1' + '1' # => "11"

'one' + 1 # => TypeError: no implicit conversion of Integer into String

# Type Conversion
'12'.to_i # => 12

'4'.to_i # => 4

'4 hi there'.to_i # => 4

'hi there 4'.to_i # => 0

'4'.to_f # => 4.0

'4 hi there'.to_f # => 4.0

'hi there 4'.to_f # => 0.0