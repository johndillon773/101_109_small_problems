# sum of sums

def sum_of_sums(arr)
  count = 1
  new_arr = []

  arr.length.times do
    new_arr << arr[0, count]
    count += 1
  end

  new_arr.flatten.sum
end

p sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
p sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
p sum_of_sums([4]) == 4
p sum_of_sums([1, 2, 3, 4, 5]) == 35
