# sum or product of consecutive integers

int = 0
operation = ''

puts '>> Please enter an integer greater than 0:'

loop do
  int = gets.chomp.to_i
  break if int.to_s.to_i == int && int > 0
  puts '>> Invalid entry, please enter a positive integer:'
end

puts ">> Enter 's' to compute the sum, 'p' to compute the product:"

loop do
  operation = gets.chomp.downcase
  break if operation == 's' || operation == 'p'
  puts ">> Invalid entry, please enter 's' or 'p':"
end

if operation == 's'
  result = (1..int).reduce(:+)
  puts "The sum of the integers between 1 and #{int} is #{result}."
elsif operation == 'p'
  result = (1..int).reduce(:*)
  puts "The product of the integers between 1 and #{int} is #{result}."
end
