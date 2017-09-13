# halvsies

def halvsies(arr)
  arr1 = []
  arr2 = []

  arr.each_with_index do |el, i|
    if i < (arr.length / 2 + arr.length % 2)
      arr1 << el
    else
      arr2 << el
    end
  end

  [arr1, arr2]
end

p halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]
