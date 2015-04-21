class FizzBuzz

  def divisible_by_three number
    number % 3 == 0
  end

  def divisible_by_five number
    number % 5 == 0
  end

  def divisible_by_fifteen number
    number % 15 == 0
  end

  def say_fizz number
   'fizz' if divisible_by_three(number)
  end


end