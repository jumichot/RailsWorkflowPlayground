class Fizzbuzz
  def self.compute(num)
    (str = [["Fizz"][num % 3], ["Buzz"][num % 5]].compact.join).empty? ? num : str
  end
end

describe Fizzbuzz do
  it 'return 1 for 1' do
    expect(Fizzbuzz.compute(1)).to eq 1
  end

  it 'return 2 for 2' do
    expect(Fizzbuzz.compute(2)).to eq 2
  end

  it 'return fizz for 3' do
    expect(Fizzbuzz.compute(3)).to eq "Fizz"
  end

  it 'return fizz for 5' do
    expect(Fizzbuzz.compute(5)).to eq "Buzz"
  end

  it 'return fizz for 6' do
    expect(Fizzbuzz.compute(6)).to eq "Fizz"
  end

  it 'return fizz for 10' do
    expect(Fizzbuzz.compute(10)).to eq "Buzz"
  end
  it 'return fizz for 15' do
    expect(Fizzbuzz.compute(15)).to eq "FizzBuzz"
  end
end
