num_max = 100

def FizzBuzz(num)
  result = 0
  if num % 15 == 0
    result = "FizzBuzz"
  elsif num % 3 == 0
    result = "Fizz"
  elsif num % 5 == 0
    result = "Buzz"
  else 
    result = num
  end
  return result
end

(1..num_max).each do |num|
  puts FizzBuzz(num)
end