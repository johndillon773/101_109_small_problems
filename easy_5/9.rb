# ddaaiillyy ddoouubbllee

def crunch(string)
  crunched = string.chars.select.with_index do |char, i|
    char != string[i+1]
  end
  crunched.join
end


p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''
