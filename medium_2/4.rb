# matching parentheses?

def balanced?(str)
  count = 0
  str.chars do |char|
    case char
    when '(' then count += 1
    when ')' then count -= 1
    end
    return false if count < 0
  end
  
  count == 0
end

p balanced?('What (is) this?') == true
p balanced?('What is) this?') == false
p balanced?('What (is this?') == false
p balanced?('((What) (is this))?') == true
p balanced?('((What)) (is this))?') == false
p balanced?('Hey!') == true
p balanced?(')Hey!(') == false
p balanced?('What ((is))) up(') == false
