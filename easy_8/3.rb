# leading substrings

def substrings_at_start(str)
  substring_array = []

  1.upto(str.length) do |count|
    substring_array << str[0, count]
  end

  substring_array
end

p substrings_at_start('abc') == ['a', 'ab', 'abc']
p substrings_at_start('a') == ['a']
p substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
