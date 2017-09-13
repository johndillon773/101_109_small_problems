# fibonacci number location by length

def find_fibonacci_index_by_length(digits)
  prev, fib = 0, 1
  ind = 1

  loop do
    prev, fib = fib, prev + fib
    ind += 1
    break if fib.to_s.length >= digits
  end
  ind
end

p find_fibonacci_index_by_length(2) == 7
p find_fibonacci_index_by_length(10) == 45
p find_fibonacci_index_by_length(100) == 476
p find_fibonacci_index_by_length(1000) == 4782
p find_fibonacci_index_by_length(10000) == 47847
