# input: positive integer
# output: string if digits
# data structures: string

# algorithm:
# -take a positive integer
# -integer / 2 times add '10' to string
# -if the number is odd, add '1' to string

def stringy(int)
  string = ''
  (int / 2).times { string << '10' }
  string << '1' if int.odd?
end

# test cases:
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'