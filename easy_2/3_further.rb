# tip calculator further exploration

print 'What is the bill? '
bill_subtotal = gets.chomp.to_f

print 'What is the tip percentage? '
tip_rate = (gets.chomp.to_f / 100)

tip_amount = (bill_subtotal * tip_rate).round(2)
bill_total = bill_subtotal + tip_amount

puts "The tip is $#{sprintf "%.2f", tip_amount}"
puts "The total is $#{sprintf "%.2f", bill_total}"
