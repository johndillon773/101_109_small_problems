# multiples of 3 and 5 further

def multisum(num)
  multiples = []
  (1..num).each do |i|
    multiples << i if i % 3 == 0 || i % 5 == 0
  end
  multiples.inject(:+)
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168
