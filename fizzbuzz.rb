def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0 
     "FizzBuzz"
  elsif number % 3 == 0 
     "Fizz"
  elsif number % 5 == 0 
    "Buzz"
  else number % 5 != 0 && number % 3 != 0 
     nil
  end 
end

puts fizzbuzz(3)