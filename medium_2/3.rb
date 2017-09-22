# lettercase percentage ratio

def letter_percentages(str)
  ratios = {}

  ratios[:lowercase] = str.scan(/[a-z]/).size.to_f / str.length * 100
  ratios[:uppercase] = str.scan(/[A-Z]/).size.to_f  / str.length * 100
  ratios[:neither] = str.scan(/[^a-zA-Z]/).size.to_f  / str.length * 100

  ratios
end

p letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
p letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
p letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }
