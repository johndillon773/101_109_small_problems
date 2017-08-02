# algorithm:
# -take string
# -convert to array
# -iterate over array
#  -check to see if string.length >= 5
#   -if so, reverse string
# -join array into string

def reverse_words(string)
  array = string.split
  array.map! do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  array.join(' ')  
end

puts reverse_words('Professional')          == 'lanoisseforP'
puts reverse_words('Walk around the block') == 'Walk dnuora the kcolb'
puts reverse_words('Launch School')         == 'hcnuaL loohcS'