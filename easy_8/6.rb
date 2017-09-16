# fizzbuzz

def fizzbuzz_value(num)
  if (num % 3).zero? && (num % 5).zero?
    "FizzBuzz"
  elsif (num % 3).zero?
    "Fizz"
  elsif (num % 5).zero?
    "Buzz"
  else
    num
  end
end

def fizzbuzz(num1, num2)
  number_array = (num1..num2).to_a.map { |num| fizzbuzz_value(num) }
  puts number_array.join(', ')
end

fizzbuzz(1, 15)
