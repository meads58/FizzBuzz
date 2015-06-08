class Fizzbuzz

  def divisibleByThree? number
    number % 3 == 0 ? true : false
  end

  def sayFizz number
    'fizz' if divisibleByThree?(number)
  end

  def divisibleByFive? number
    number % 5 == 0 ? true : false
  end

  def sayBuzz number
    'buzz' if divisibleByFive?(number)
  end

  def divisibleByFifteen? number
    number % 15 == 0 ? true : false
  end

  def sayFizzbuzz number
    'fizzbuzz' if divisibleByFifteen?(number)
  end


end