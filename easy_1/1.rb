# understanding the problem
# - take two arguments, string and integer
# - print string as many times as the integer

# input
# - string
# - integer

# output
# - multiple strings

# algorithm
# -loop integer number of times
# -print string each time

def repeat(str, int)
  int.times { puts str }
end

# test cases
repeat('Hello', 3)
repeat('Hi there!', 5)
