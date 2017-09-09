# convert a string to a signed number!

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

def string_to_signed_integer(str)
  if str.start_with?('-')
    -string_to_integer(str.delete!('-'))
  elsif str.start_with?('+')
    string_to_integer(str.delete('+'))
  else
    string_to_integer(str)
  end
end

p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100
