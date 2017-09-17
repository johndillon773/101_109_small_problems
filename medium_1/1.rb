# rotation (pt 1)

def rotate_array(array)
  new_array = []

  array[1..-1].each do |el|
    new_array << el
  end

  new_array << array[0]
end

x = [1, 2, 3, 4]
p rotate_array(x) == [2, 3, 4, 1]   # => true
p x == [1, 2, 3, 4]                 # => true