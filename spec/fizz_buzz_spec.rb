require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do 
  it('returns an array of fizzbuzz numbers up to 3') do
    fizz_buzz(3).should(eq([1,2,'Fizz']))
  end
  it('returns an array of fizzbuzz numbers up to 5') do
    fizz_buzz(5).should(eq([1,2,"Fizz",4,"Buzz"]))
  end
  it('returns an array of fizzbuzz numbers up to 15') do
    fizz_buzz(7).should(eq([1,2,"Fizz",4,"Buzz","Fizz",7]))
  end
end
