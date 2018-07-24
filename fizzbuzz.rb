def fizzbuzz_game(number)
  if number % 5 == 0 && number % 3 == 0
    print "Fizzbuzz"
  elsif number % 3 == 0
    print "Fizz"
  elsif number % 5 == 0
    print "Buzz"
  else
    print "nil"
  end
end

fizzbuzz_game(0)

#Sophia and Nancy