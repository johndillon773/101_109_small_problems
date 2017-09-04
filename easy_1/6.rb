# reverse it (pt 2)

def reverse_words(str)
  str_array = str.split.map do |word|
    word.length >= 5 ? word.reverse : word
  end

  str_array.join(' ')
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS