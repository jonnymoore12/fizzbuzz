require 'fizzbuzz'

describe 'fizzbuzz' do
   it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
   end
   it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
   end
   it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(6)).to eq 'fizz'
   end
   it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(25)).to eq 'buzz'
   end
   it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
   end
   it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
      expect(fizzbuzz(35)).to eq 'fizzbuzz'
   end
   it 'returns "12" when passed 12' do
      expect(fizzbuzz(12)).to eq 12
   end
   it 'returns "24" when passed 24' do
      expect(fizzbuzz(24)).to eq 24
   end
end
