def fizzbuzz(number)
   if number == 3
      'fizz'
   elsif number == 5
      'buzz'
   elsif number % 3 == 0 && number % 5 == 0
       'fizzbuzz'
   else
      number
   end
end
