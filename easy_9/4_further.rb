# counting up (further)

def sequence(number)
  number > 0 ? (1..number).to_a : (number..-1).to_a.reverse
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]
p sequence(-5)
p sequence(-3)
p sequence(-1)
