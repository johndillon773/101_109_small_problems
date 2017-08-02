# understanding the problem
# -take an integer
# -return an array of its digits

# input: integer
# output: an array if single digits (integers)
# data structures: number, string and array of numbers

# algorithm:
# -take an integer
# -convert to a string
# -split string into array
# -convert strings back to integers
# -print the array

def digit_list(int)
  num_list = int.to_s.split('').map { |item| item.to_i }
  p num_list
end

# test cases:
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true