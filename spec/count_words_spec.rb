require 'count_words'

RSpec.describe 'count words method' do
    it 'takes a string pf words and counts how many there are' do
        result = count_words('Pair programming is amazingly fun')
        expect(result).to eq 5
    end

    it 'returns 0 when an empty string is given' do
        result = count_words('')
        expect(result).to eq 0
    end

    context 'for showing error messages' do
        it 'returns an error message if a non-string argument is passed' do
            expect{ count_words(10) }.to raise_error 'Argument is not a string'
        end
    end
end