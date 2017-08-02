# understanding the problem
# -take an array
#  -strings only? or other objects as well?
#   -assume might be more than just strings
# -prints each unique element with number of occurences

# input: array
# output: list of strings
# data structures:
#  -array (input)
#  -hash
#  -string (output)

# algorithm:
# -take in array
# -iterate over array
#  -set as hash keys in a new hash
# -iterate over array
#  -for each instance of a given element, add 1 to it's value in the hash
# -print out key/value pairs from hash

def count_occurrences(arr)
  tally = { }
  arr.each { |element| tally[element] = 0 }
  arr.each { |element| tally[element] += 1 }
  tally.each { |key, value| puts "#{key} => #{value}" }
end

# test cases
vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
numbers = [1, 1, 2, 3, 3, 4, 5, 5, 5, 6]

count_occurrences(vehicles)
count_occurrences(numbers)