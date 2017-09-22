# next featured number higher than a given value

# featured num:
# -odd
# -multiple of 7
# -digits occur once each
# -less than 9_999_999_999

def unique_digits?(num)
  num.to_s.chars == num.to_s.chars.uniq
end

def featured(num)
  while num < 9_876_543_210
    num += 1
    if num % 7 == 0 && num.odd? && unique_digits?(num)
      return num
    end
  end
  'There is no possible number that fulfills those requirements'
end

p featured(12) == 21
p featured(20) == 21
p featured(21) == 35
p featured(997) == 1029
p featured(1029) == 1043
p featured(999_999) == 1_023_547
p featured(999_999_987) == 1_023_456_987

p featured(9_999_999_999) # -> There is no possible number that fulfills those requirements
