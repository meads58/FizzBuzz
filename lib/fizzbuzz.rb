
def divisible_by_three number
	divisor number, 3
end

def divisible_by_five number
	divisor number, 5
end

def divisible_by_fifteen number
	divisor number, 15
end

def divisor numerator, denominator
	numerator % denominator == 0
end

def say_fizz number
	if divisible_by_three number
	 'fizz'
	end
end

def say_buzz number
	if divisible_by_five number
		'buzz'
	end
end

def say_fizzbuzz number
	if divisible_by_fifteen number
		'fizzbuzz'
	end
end
