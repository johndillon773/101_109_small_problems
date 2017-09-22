# triangle sides

def triangle(side1, side2, side3)
  sides = [side1, side2, side3].sort

  if sides.min(2).sum <= sides.max
    :invalid
  elsif sides[0] == sides[2]
    :equilateral
  elsif sides[0] == sides[1] || sides [1] == sides[2]
    :isosceles
  else
    :scalene
  end
end

p triangle(3, 3, 3) #== :equilateral
p triangle(3, 3, 1.5) #== :isosceles
p triangle(3, 4, 5) #== :scalene
p triangle(0, 3, 3) #== :invalid
p triangle(3, 1, 1) #== :invalid
