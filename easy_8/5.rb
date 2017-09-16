# palindromic substrings

def substrings_at_start(str)
  substring_array = []
  1.upto(str.length) do |count|
    substring_array << str[0, count]
  end
  substring_array
end

def substrings(str)
  substring_array = []
  0.upto(str.length - 1) do |count|
    substring_array.concat(substrings_at_start(str[count..-1]))
  end
  substring_array
end

def palindrome?(str)
  str == str.reverse && str.length > 1
end

def palindromes(str)
  palindromes_array = []
  substrings(str).each do |substring|
    palindromes_array << substring if palindrome?(substring)
  end
  palindromes_array
end

p palindromes('abcd') == []
p palindromes('madam') == ['madam', 'ada']
p palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
p palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]
