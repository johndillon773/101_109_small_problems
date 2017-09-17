# fibonacci numbers (last digit)

# fib[1] == 1 == 1 
# fib[2] == 1 == 1 + 0 == fib[1] + fib[1-1] == fib[6-1-1-1-1-1] + fib[6-2-2-2-2-2]
# fib[3] == 2 == 1 + 1 == fib[2] + fib[2-1] == fib[6-1-1-1-1] + fib[6-2-2-2-2]
# fib[4] == 3 == 2 + 1 == fib[3] + fib[3-1] == fib[6-1-1-1] + fib[6-2-2-2]
# fib[5] == 5 == 3 + 2 == fib[4] + fib[4-1] == fib[6-1-1] + fib[6-2-2]
# fib[6] == 8 == 5 + 3 == fib[5] + fib[5-1] == fib[6-1] + fib[6-2]

def fibonacci_last(n)
  fib_prev = 0
  fib = 1
  (n - 1).times do
    fib, fib_prev = fib + fib_prev, fib
  end
  fib.to_s[-1].to_i
end

p fibonacci_last(15)        # -> 0  (the 15th Fibonacci number is 610)
p fibonacci_last(20)        # -> 5 (the 20th Fibonacci number is 6765)
p fibonacci_last(100)       # -> 5 (the 100th Fibonacci number is 354224848179261915075)
p fibonacci_last(100_001)   # -> 1 (this is a 20899 digit number)
p fibonacci_last(1_000_007) # -> 3 (this is a 208989 digit number)
p fibonacci_last(123456789) # -> 4