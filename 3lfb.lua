for i=0, 100, 1 do
    print(i, i == 0 and "" or i % 3 == 0 and i % 5 == 0 and "FizzBuzz" or i % 3 == 0 and "Fizz" or i % 5 == 0 and "Buzz" or "")
end
--Useless fizzbuzz, it's just the logic, but, functionally useless.