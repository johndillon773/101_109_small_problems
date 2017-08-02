# tip calculator

# problem:
# -get a bill amount and tip rate, then calculate the tip

# input:
#  -bill amount (float)
#  -tip rate (int/float)
# output:
#  -tip amount (float)
#  -bill total (float)
# data structures: floats

# algorithm:
# -ask for bill amount
#  -get and store bill amount
# -ask for tip rate
#  -get and store tip rate
#  -convert tip rate to decimal percentage
# -calculate the tip amount
# -calculate the total bill
# -output tip amount and total bill

puts 'What is the bill?'
bill_subtotal = gets.chomp.to_f

puts 'What is the desired tip rate? (enter 18 for 18%, eg.)'
tip_rate = (gets.chomp.to_f / 100)

tip_amount = (bill_subtotal * tip_rate).round(2)
bill_total = bill_subtotal + tip_amount

puts "The tip is $#{tip_amount}"
puts "The total is $#{bill_total}"
