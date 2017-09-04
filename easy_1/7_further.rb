# stringy strings (further)

def stringy(int, start = 1)
  str = ''

  for i in (1..int)
    if start == 1
      i.odd? ? str << '1' : str << '0'
    elsif start == 0
      i.odd? ? str << '0' : str << '1'
    end
  end

  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

puts stringy(6, 0) == '010101'
puts stringy(9, 0) == '010101010'
puts stringy(4, 0) == '0101'
puts stringy(7, 0) == '0101010'