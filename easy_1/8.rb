# understanding the problem
# -take an array of integers
#  -do we need to deal with negatives? no
#  -do we need to deal with empty arrays? no
# -find the average of the numbers in the array
# -return the average

# input: array of positive integers
# output: RETURN a float
# data structures: array, integers, float

# algorithm
# -take an array
# -set a variable to 0
# -iterate over the array
#  -add each value to variable
# -divide variable value by the array.length

def average(array)
  sum = 0
  array.each { |num| sum += num }
  sum / array.length
end

# test cases:
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
