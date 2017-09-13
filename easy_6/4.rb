# reversed arrays (pt1)

def reverse!(arr)
  first = 0
  last = -1

  (arr.length / 2).times do
    arr[first], arr[last] = arr[last], arr[first]
    first += 1
    last -= 1
  end

  arr
end

list = [1,2,3,4]
p result = reverse!(list) # => [4,3,2,1]
p list == [4, 3, 2, 1]
p list.object_id == result.object_id

list = %w(a b c d e)
p reverse!(list) # => ["e", "d", "c", "b", "a"]
p list == ["e", "d", "c", "b", "a"]

list = ['abc']
p reverse!(list) # => ["abc"]
p list == ["abc"]

list = []
p reverse!(list) # => []
p list == []
