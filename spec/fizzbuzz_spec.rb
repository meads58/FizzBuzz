require 'fizzbuzz'

describe 'FizzBuzz' do

  let(:fizz) {FizzBuzz.new}

  it 'knows that 3 is divisible by three' do
    expect(fizz.divisible_by_three(3)).to be true
  end

  it 'knows that 5 is not divisible by three' do
    expect(fizz.divisible_by_three(5)).to be false
  end

  it 'knows that 5 is divisible by five' do
    expect(fizz.divisible_by_five(5)).to be true
  end

  it 'knows that 6 is not divisible by five' do
    expect(fizz.divisible_by_five(6)).to be false
  end

  it 'knows that 15 is divisible by fifteen' do
    expect(fizz.divisible_by_fifteen(15)).to be true
  end

  it 'knows that 18 is not divisible by fifteen' do
    expect(fizz.divisible_by_fifteen(18)).to be false
  end

  it "says 'fizz' when divisible by three" do
    expect(fizz.say_fizz(6)).to eq 'fizz'
  end

  it "says nothing when not divisible by three" do
    expect(fizz.say_fizz(10)).to be nil
  end

end