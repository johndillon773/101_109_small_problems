# stringy strings

def stringy(int)
  str = ''

  for i in (1..int)
    i.odd? ? str << '1' : str << '0'
  end

  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
