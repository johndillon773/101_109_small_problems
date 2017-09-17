# grocery list

def buy_fruit(list)
  buy = []

  list.each do |fruit|
    fruit[1].times do
      buy << fruit[0]
    end
  end

  buy
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]
  