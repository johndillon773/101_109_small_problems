# all substrings

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

p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]
