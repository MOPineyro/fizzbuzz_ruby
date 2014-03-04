def fizz_buzz(i)
  arr = []
  for i in 1..i
    if i % 5 == 0 && i % 3 == 0
      arr.push("FizzBuzz")
    elsif i % 5 == 0
      arr.push("Buzz")
    elsif i % 3 == 0 
      arr.push("Fizz")
    else 
      arr.push(i)
    end
  end   
  return arr
end

fizz_buzz(3)
