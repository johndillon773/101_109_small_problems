# sum square - square sum

def sum_square_difference(num)
  range_sum = (1..num).inject(:+)
  square_of_sum = range_sum ** 2

  range_squares = (1..num).map { |n| n ** 2 }
  sum_of_squares = range_squares.inject(:+)
  square_of_sum - sum_of_squares
end

p sum_square_difference(3) == 22
p sum_square_difference(10) == 2640
p sum_square_difference(1) == 0
p sum_square_difference(100) == 25164150
