# staggered caps (pt 2)

def staggered_case(str)
  result = ''
  upper = true

  str.chars do |char|
    if char =~ /[^a-zA-Z]/
      result << char
    elsif upper == true
      result << char.upcase
      upper = !upper
    else
      result << char.downcase
      upper = !upper
    end
  end
  result
end

p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'
