require 'fizzbuzz'

describe Fizzbuzz do

  context 'fizz' do
    it 'knows that 3 is divisible by three' do
      expect(subject.divisibleByThree?(3)).to be true
    end

    it 'knows that 4 is not divisible by three' do
      expect(subject.divisibleByThree?(4)).to be false
    end

    it "says 'fizz' when divisible by three" do
      expect(subject.sayFizz(3)).to eq 'fizz'
    end

    it "says nothing if not divisible by three" do
      expect(subject.sayFizz(4)).to be nil
    end
  end

  context 'buzz' do
    it 'knows that 5 is divisible by five' do
      expect(subject.divisibleByFive?(5)).to be true
    end

    it 'knows that 6 is not divisible by five' do
      expect(subject.divisibleByFive?(6)).to be false
    end

    it "says 'buzz' when divisible by five" do
      expect(subject.sayBuzz(5)).to eq 'buzz'
    end

    it 'says nothing if not divisible by five' do
      expect(subject.sayBuzz(6)).to be nil
    end
  end

  context 'fizzbuzz' do
    it 'knows that 15 is divisible by fifteen' do
      expect(subject.divisibleByFifteen?(15)).to be true
    end

    it 'knows that 17 is not divisible by fifteen' do
      expect(subject.divisibleByFifteen?(17)).to be false
    end

    it "knows to say 'fizzbuzz' when divisible by fifteen" do
      expect(subject.sayFizzbuzz(15)).to eq 'fizzbuzz'
    end

    it "knows to say nothing if not divisible by fifteen" do
      expect(subject.sayFizzbuzz(17)).to be nil
    end

  end

  context 'list of numbers to check' do
    it 'says fizz, buzz, fizzbuzz or nothing' do
      expect(subject.sayBuzz(10)).to eq 'buzz'
      expect(subject.sayFizz(9)).to eq 'fizz'
      expect(subject.sayFizzbuzz(30)).to eq 'fizzbuzz'
      expect(subject.sayBuzz(15)).to eq 'buzz'
      expect(subject.sayFizz(15)).to eq 'fizz'
      expect(subject.sayFizzbuzz(45)).to eq 'fizzbuzz'
      expect(subject.sayBuzz(1)).to be nil
      expect(subject.sayFizz(2)).to be nil
      expect(subject.sayFizzbuzz(9)).to be nil
    end
  end
end