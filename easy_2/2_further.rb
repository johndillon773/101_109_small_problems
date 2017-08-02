SQMETERS_TO_SQFEET = 10.7639

puts 'What is the length of the room (in feet)?'
length = gets.chomp.to_f

puts 'What id the width of the room (in feet)?'
width = gets.chomp.to_f

square_feet = (length * width).round(2)
square_inches = square_feet * 144

square_meters = (square_feet / SQMETERS_TO_SQFEET).round(2)
square_centimeters = square_meters * 10000

puts "The area of the room is #{square_feet} square feet, or \
#{square_inches} square inches \
(#{square_meters} square meters or \
#{square_centimeters} square centimeters)."
