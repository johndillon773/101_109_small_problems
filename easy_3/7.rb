# odd lists

def oddities(arr)
  odd_array = []
  arr.each_with_index do |el, i|
    odd_array << el if i.even?
  end
  odd_array
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []
