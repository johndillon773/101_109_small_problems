# how big is the room?

# problem:
# -ask for length and width of room in meters
#  -do we need to validate? NO
#   -entry is positive integer or float?
# -display area of room
#  -calculate and display square meters
#  -calculate and diplay square feet

# input: string to integer or float
# output: string containing floats
# data structures:
# - string, float

# algorithm:
# -ask for room length in meters
#  -get length, convert to float, store in variable
# -ask for room width in meters
#  -get width, convert to float, store in variable
# -calculate area in meters, store in variable
# -calculate area in feet, store in variable
# -print area in meters and feet

puts 'What is the length of the room (in meters)?'
length = gets.chomp.to_f

puts 'What id the width of the room (in meters)?'
width = gets.chomp.to_f

area_m = length * width
area_f = area_m * 10.7639

puts "The area of the room is #{area_m} square meters (#{area_f} square feet)."
