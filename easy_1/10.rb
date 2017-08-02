# input: positive integer and boolean
# output: 0 or a positive integer
# data structures: integers & booleans

# algorithm
# -take in integer and boolean
# -check boolean value
#  -if false
#   -return 0
#  -if true
#   -return integer/2

def calculate_bonus(int, bool)
  bool ? (int / 2) : 0
end

# test cases:
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
