# input: string of words
# output: string of words reversed
# data structures:
# string
# -split
# array
# -reorder
# print string

# algorithm:
# -take a string of words
# -split into an array
# -reverse order of array
# -flatten and convert to string
# -remove commas
# -print

def reverse_sentence(sentence)
  sentence.split(' ').reverse.join(' ')
end

# test cases:
puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'