# when will i retire

#calculate retirement year

#calculate years remaining

print 'What is your age? '
current_age = gets.to_i

print 'At what age would you like to retire? '
retirement_age = gets.to_i

current_year = Time.now.year
years_remaining = (retirement_age - current_age)
retirement_year = (current_year + years_remaining)

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You only have #{years_remaining} years of work to go!"