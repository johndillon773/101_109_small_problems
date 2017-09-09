# counting the number of characters

print 'Please write word or multiple words: '
string = gets.chomp

char_count = string.delete(' ').length

puts %(There are #{char_count} characters in "#{string}")
