# bannerizer

def print_in_box(string)
  border = "+-#{'-' * string.length}-+"
  padding = "| #{' ' * string.length} |"

  puts border
  puts padding
  puts "| #{string} |"
  puts padding
  puts border
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')
