# multiply all pairs

def multiply_all_pairs(arr1, arr2)
  multiplied_arr = []

  arr1.each do |num1|
      arr2.each do |num2|
        multiplied_arr << num1 * num2
      end
    end

  multiplied_arr.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
