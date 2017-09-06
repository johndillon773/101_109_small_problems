# how big is the room?

FT_PER_M = 10.7639

print 'Enter the length of the room in meters: '
length = gets.to_f

print 'Enter the width of the room in meters: '
width = gets.to_f

area_m = (length * width).round(2)

area_f = (area_m * FT_PER_M).round(2)

puts "The area of the room is #{area_m} square meters (#{area_f} square feet)."