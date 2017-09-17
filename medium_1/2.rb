# rotation (pt 2)

def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, digits)
  dig_array = number.to_s.chars
  digits_to_keep = dig_array[0..-digits-1]
  digits_to_rotate = dig_array[-digits..-1]
  rotated = digits_to_keep + rotate_array(digits_to_rotate)
  rotated.join.to_i
end

p rotate_rightmost_digits(735291, 1) == 735291
p rotate_rightmost_digits(735291, 2) == 735219
p rotate_rightmost_digits(735291, 3) == 735912
p rotate_rightmost_digits(735291, 4) == 732915
p rotate_rightmost_digits(735291, 5) == 752913
p rotate_rightmost_digits(735291, 6) == 352917
