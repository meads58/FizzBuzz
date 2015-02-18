class Fizzbuzz

  def divide_by_three?(number)
    number % 3 == 0 ? true : false
  end

  def divide_by_five?(number)
    number % 5 == 0 ? true : false
  end

  def divide_by_fifteen?(number)
    number % 15 == 0 ? true : false
  end

  def say_fizz(number)
    'fizz' if divide_by_three?(number)
  end

  def say_fuzz(number)
    'fuzz' if divide_by_five?(number)
  end

  def say_fizzbuzz(number)
    'fizzbuzz' if divide_by_fifteen?(number)
  end

end