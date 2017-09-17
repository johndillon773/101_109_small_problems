# fibonacci numbers (recursion)

# fib[1] == 1 == 1 
# fib[2] == 1 == 1 + 0 == fib[1] + fib[1-1] == fib[6-1-1-1-1-1] + fib[6-2-2-2-2-2]
# fib[3] == 2 == 1 + 1 == fib[2] + fib[2-1] == fib[6-1-1-1-1] + fib[6-2-2-2-2]
# fib[4] == 3 == 2 + 1 == fib[3] + fib[3-1] == fib[6-1-1-1] + fib[6-2-2-2]
# fib[5] == 5 == 3 + 2 == fib[4] + fib[4-1] == fib[6-1-1] + fib[6-2-2]
# fib[6] == 8 == 5 + 3 == fib[5] + fib[5-1] == fib[6-1] + fib[6-2]

def fibonacci(n)
  return n if n == 1 || n == 0 
  fibonacci(n - 1) + fibonacci(n - 2)
end

p fibonacci(1)  == 1
p fibonacci(2)  == 1
p fibonacci(3)  == 2
p fibonacci(4)  == 3
p fibonacci(5)  == 5
p fibonacci(6)  == 8
p fibonacci(12) == 144
