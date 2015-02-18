require 'fizzbuzz'

describe Fizzbuzz do

  let(:fizz) { Fizzbuzz.new }

  it "knows that 6 divisible by three is true" do
    expect(fizz.divide_by_three?(6)).to be true
  end

  it "it knows that 5 divide by three is false" do
    expect(fizz.divide_by_three?(5)).to be false
  end

  it "knows that 10 divisible by five is true" do
    expect(fizz.divide_by_five?(10)).to be true
  end

  it "knows that 7 is divisible by five is false" do
    expect(fizz.divide_by_five?(7)).to be false
  end

  it "knows that 30 is divisible by fifteen is true" do
    expect(fizz.divide_by_fifteen?(30)).to be true
  end

  it "knows that 8 is divisible by fifteen is false" do
    expect(fizz.divide_by_fifteen?(8)).to be false
  end

  it "says 'fizz' when number is divisible by three" do
    expect(fizz.say_fizz(3)).to eq 'fizz'
  end

  it "does not say fizz if number is not divisible by three" do
    expect(fizz.say_fizz(7)).to be nil
  end

  it "says 'fuzz' when number is divisible by five is true" do
    expect(fizz.say_fuzz(15)).to eq'fuzz'
  end

  it "does not say fuzz if not divisible by five" do
    expect(fizz.say_fuzz(27)).to be nil
  end

  it "says 'fizzbuzz' if number is divisible by fifteen" do
    expect(fizz.say_fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "does not say fizzbuzz if not divisible by fifteen" do
    expect(fizz.say_fizzbuzz(26)).to be nil
  end










end
