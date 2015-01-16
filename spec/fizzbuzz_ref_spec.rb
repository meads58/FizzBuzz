require './lib/fizzbuzz'

describe 'fizzbuzz'  do
	context 'knows when a number is' do
		
		it 'divisible by 3' do
			expect(divisible_checker?(3)).to eq(3)
		end
		
		it 'divisible by 5'do
			expect(divisible_checker?(5)).to eq(5)
		end
		
		it 'divisible by 15' do
			expect(divisible_checker?(15)).to eq(15)
		end
		#negative tests must not be divisible by 3 and 5.
		it 'not divisible by 3' do
			expect(divisible_checker?(7)).to be false
		end
		
		it 'not divisible by 5' do
			expect(divisible_checker?(11)).to be false
		end
		
		it 'not divisible by 15' do # shouldn't need this test but in for practice
			expect(divisible_checker?(101)).to be false
		end	
	end

	context 'when playing a game fizzbuzz says' do
		
		it 'when divisible by 15' do
			expect(fizzbuzz_says(15)).to eq("fizzbuzz")
		end
		
		it 'when divisible by 5' do
			expect(fizzbuzz_says(25)).to eq("fizz")
		end
		
		it 'when divisible by 3' do
			expect(fizzbuzz_says(9)).to eq("buzz")
		end
	end
end





