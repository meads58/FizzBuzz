require './lib/fizzbuzz'

describe 'fizzbuzz' do
	context 'knows when a number is' do
		
		it 'divisible by 3' do
			expect(is_divisible_by_three?(3)).to be true
		end
		
		it 'not divisible by 3' do
			expect(is_divisible_by_three?(5)).to be false
		end
		
		it 'divisible by 5'do
			expect(is_divisible_by_five?(5)).to be true
		end
		
		it 'not divisible by 5' do
			expect(is_divisible_by_five?(9)).to be false
		end
		
		it 'divisible by 15' do
			expect(is_divisible_by_fifteen?(15)).to be true
		end
		
		it 'not divisible by 15' do
			expect(is_divisible_by_fifteen?(101)).to be false
		end	
	end

	context 'when playing a game fizzbuzz says' do
		
		it 'when divisible by 15' do
			expect(fizzbuzz_says(15)).to eq("fizzbuzz")
		end
		
		it 'when divisible by 5' do
			expect(fizzbuzz_says(25)).to eq("buzz")
		end
		
		it 'when divisible by 3' do
			expect(fizzbuzz_says(9)).to eq("fizz")
		end
	end
end





