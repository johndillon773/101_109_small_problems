# how old is teddy? further exploration

puts 'Hello, what is your name?'
name = gets.chomp

name = 'Teddy' if name == ''

age = rand(20..200)

puts "#{name} is #{age} years old!"
