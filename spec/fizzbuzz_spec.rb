require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed a multiple of 3' do 
        expect(fizzbuzz(9)).to eq 'fizz'
    end
    
    it 'returns "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    
    it 'retuns "fizzbuzz" when passed multiple of 15' do
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
end