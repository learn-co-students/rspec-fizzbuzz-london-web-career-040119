def fizzbuzz(num)
  
    
    if ((num.Float % 3 == 0) && (num.Float % 5 == 0))
      return "FizzBuzz"
      
    elsif (num.Float % 3 == 0)
      return "Fizz"
      
    elsif (num.Float % 5 == 0)
      return "Buzz"
      
    else
      return "nil"
      
    end
  end
end
