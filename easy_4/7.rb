# convert a string to a number!

DIGITS = { '1' => 1, '2' => 2, '3' => 3,
           '4' => 4, '5' => 5, '6' => 6,
           '7' => 7, '8' => 8, '9' => 9,
           '0' => 0 }

def string_to_integer(str)
  int = 0
  multiplier = 1

  str.reverse.chars do |dig|
    int += DIGITS[dig] * multiplier
    multiplier *= 10
  end

  int
end

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570
