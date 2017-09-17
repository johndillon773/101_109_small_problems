# diamonds!

def diamond(n)
  stars = 1
  1.upto(n) do |i|
    puts ('*' * stars).center(n)
    i < n / 2 + 1 ? stars += 2 : stars -= 2
  end
end

diamond(13)
