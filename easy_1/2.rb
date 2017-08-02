# understanding the problem
# -take an integer
#   -may be positive, negative, or zero
# -return true if number's absolute value is odd
# -return false otherwise

# input: integer
# output: boolean
# data structures: number

# algorithm
# -take in an integer
# -check to see if its absolute value is odd
# -return true if so
# -return false if not

def is_odd?(int)
  int % 2 == 1 ? true : false
end

# test cases
puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)

# solution
def is_odd?(int)
  int % 2 == 1
end