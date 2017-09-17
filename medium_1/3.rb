# rotation (pt 3)

def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, digits)
  dig_array = number.to_s.chars
  dig_array[-digits..-1] = rotate_array(dig_array[-digits..-1])
  dig_array.join.to_i
end

def max_rotation(number)
  digits = number.to_s.length
  rotations = digits
  digits.times do
    number = rotate_rightmost_digits(number, rotations)
    rotations -= 1
  end
  number
end

p max_rotation(735291) == 321579
p max_rotation(3) == 3
p max_rotation(35) == 53
p max_rotation(105) == 15 # the leading zero gets dropped
p max_rotation(8_703_529_146) == 7_321_609_845
