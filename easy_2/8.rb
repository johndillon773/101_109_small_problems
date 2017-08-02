# sum or product of consecutive integers

# -ask for a positive integer
# -get and store response
# -ask for sum or product
# -get and store response
# -if sum
#  -loop from 1 to number, adding all numbers
# -if product
#  -loop from 1 to number, multiplying all numbers
# -print result

puts '>> Please enter an integer greater than 0:'
int = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp.downcase

if operation == 's'
  result = 0
  (1..int).each { |num| result += num }
  result_type = 'sum'
elsif operation == 'p'
  result = 1
  (1..int).each { |num| result *= num }
  result_type = 'product'
end

puts "The #{result_type} of the integers between 1 and #{int} is #{result}."
