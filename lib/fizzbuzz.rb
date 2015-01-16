def is_divisible_by_three?(number)
	return true if number % 3 == 0 
	else 
		return false
end
	
def is_divisible_by_five?(number)
	return true if number % 5 == 0	
	else 
		return false
end

def is_divisible_by_fifteen?(number) 
	return true if number % 15 == 0
	else
		return false
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