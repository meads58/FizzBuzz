require 'fizzbuzz'

describe 'the fizzebuzz game' do

	it 'knows that 3 is divisible by three' do
		expect(divisible_by_three(3)).to be true
	end

	it 'knows that 2 is not divisible by three' do
		expect(divisible_by_three(2)).not_to be true
	end

	it 'knows that 5 is divisible by five' do
		expect(divisible_by_five(5)).to be true
	end

	it 'knows that 2 is not divisible by five' do
		expect(divisible_by_five(2)).not_to be true
	end

	it 'knows that 15 is divisible by fifteen' do
		expect(divisible_by_fifteen(15)).to be true
	end

	it 'knows that 2 is not divisible by fifteen' do
		expect(divisible_by_fifteen(2)).not_to be true
	end

	it 'says fizz when number is divisible by three' do
		expect(say_fizz(3)).to eq 'fizz'
	end

	it 'say buzz when number is divisible by five' do
		expect(say_buzz(5)).to eq 'buzz'
	end

	it 'says fizzbuzz when number is divisible by fifteen' do
		expect(say_fizzbuzz(15)).to eq 'fizzbuzz'
	end

end
