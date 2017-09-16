# combine two lists

def interleave(arr1, arr2)
  new_arr = []

  arr1.each_with_index do |el, i|
    new_arr << el
    new_arr << arr2[i]
  end

  new_arr
end

p interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
