#combined the divisible_by methods into one method(divisible_checker?) as they all do the same thing.

#checks if number is a multiple of 3 or 5
def divisible_checker?(number)
	if number % 3 == 0  && number % 5 == 0
		return 15
	elsif	number % 3 == 0
		return 3
	elsif number % 5 == 0
		return 5
	else 
		return false
	end
end


def fizzbuzz_says(number)
	if divisible_checker?(number) == 15
		return	"fizzbuzz"
	elsif
		divisible_checker?(number) == 3
		return "buzz"
	elsif
		divisible_checker?(number) == 5
		return "fizz"
	end
end	

