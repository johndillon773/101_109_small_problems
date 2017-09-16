# the end is near but not here (further)

def middle(string)
  words_array = string.split

  if words_array.length.zero?
    return "Error: there are no words in this string!"
  elsif words_array.length.odd?
    return words_array[(words_array.length/2)]
  elsif words_array.length.even?
    return words_array[((words_array.length/2) - 1), 2].join(' ')
  end
end

p middle('the last word') == 'last'
p middle('Launch School is so great!') == 'is'
p middle('Launch School is great!') == 'School is'
p middle('') == 'Error: there are no words in this string!'
