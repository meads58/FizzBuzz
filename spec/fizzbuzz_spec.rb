require 'fizzbuzz'

describe FizzBuzz do

	context 'isDivisibleByThree?' do
		it 'knows that 3 is divisible by 3' do
			expect(subject.isDivisibleByThree?(3)).to be true
		end

		it 'knows that 4 is not divisible by 3' do
			expect(subject.isDivisibleByThree?(4)).to be false
		end
	end

	context 'isDivisibleByFive?' do
		it 'knows that 5 is divisible by 5' do
			expect(subject.isDivisibleByFive?(5)).to be true
		end

		it 'knows that 6 is not divisible by 5' do
			expect(subject.isDivisibleByFive?(6)).to be false
		end
	end

	context 'isDivisibleByFifteen?' do
		it 'knows that 15 is divisible by 3 and 5' do
			expect(subject.isDivisibleByFifteen?(15)).to be true
		end

		it 'knows that 21 is not divisible by 3 and 5' do
			expect(subject.isDivisibleByFifteen?(21)).to be false
		end
	end
end