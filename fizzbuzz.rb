def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0 
    return "Buzz"
  else number % 5 != 0 && number % 3 != 0 
   puts "nil"
 end
end

fizzbuzz(6)
fizzbuzz(10)
fizzbuzz(15)
fizzbuzz(17)
