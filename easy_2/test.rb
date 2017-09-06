def find_primes(start, stop)
  (start..stop).select do |number|
    (2..number - 1).all? { |num| number % num != 0 }
  end
end


p find_primes(0, 10)
p find_primes(5, 30)