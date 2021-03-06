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
    
    it 'returns "0" when passed 0' do
        expect(fizzbuzz(0)).to eq 0
    end
    
    it 'returns the number passed when not a multiple of 3 or 5' do
        expect(fizzbuzz(4)).to eq 4
    end
end