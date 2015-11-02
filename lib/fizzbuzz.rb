class FizzBuzz

	def isDivisibleByThree? number
		number % 3 == 0 ? true : false
	end

	def isDivisibleByFive? number
		number % 5 == 0 ? true : false
	end

	def isDivisibleByFifteen? number
		if isDivisibleByThree?(number) == true && isDivisibleByFive?(number) == true
			true
		else
			false
		end
	end
end
