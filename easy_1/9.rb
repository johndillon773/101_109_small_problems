# problem:
# -take an integer
# -sum its digits

# input: positive integer
# output: positive integer
# data structures:
# -separate digits into array to sum?

# algorithm

def sum(int)
  int.to_s.split('').map(&:to_i).reduce(:+)
end

# test cases:
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
