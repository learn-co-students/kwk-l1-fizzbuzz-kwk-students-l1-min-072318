def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    return "FizzBuzz"
  elsif x % 3 == 0 
    return "Fizz"
  elsif x % 5 == 0
    return "Buzz"
  else x % 15 != 0
    puts "nil"
  end
end

fizzbuzz(17)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)