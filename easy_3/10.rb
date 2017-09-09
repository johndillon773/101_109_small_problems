# palindromic numbers

def palindromic_number?(int)
  int = int.to_i.to_s
  int == int.reverse
end

p palindromic_number?(034543) == true
p palindromic_number?(00123210) == false
p palindromic_number?(00022) == true
p palindromic_number?(00005) == true
