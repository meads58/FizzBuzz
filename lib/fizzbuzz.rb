def is_divisible_by_three?(number)
	return true if number % 3 == 0 
	return false if number % 3 != 0
end
	
def is_divisible_by_five?(number)
	if number % 5 == 0
		return true	
	else
		number % 5 != 0
			return false
	end
	
end

def is_divisible_by_fifteen?(number) 
	if number % 15 == 0
		return true
	else
		number % 15 != 0
		return false
	end
end

def fizzbuzz_says(number)
	if is_divisible_by_fifteen?(number) == true
		return	"fizzbuzz"
elsif
		is_divisible_by_five?(number) == true
		return "buzz"
	else
		is_divisible_by_three?(number) == true
		return "fizz"
	end
end	