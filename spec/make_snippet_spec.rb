require "make_snippet.rb"

RSpec.describe "make_snippet_method" do
    it "returns the first words followed by ..." do
        result = make_snippet("i am learning to pair program today")
        expect(result).to eq "i am learning to pair..."
    end

    it "returns string with ... when exactly 5 words" do
        result = make_snippet("i am pair programming now")        
        expect(result).to eq "i am pair programming now"
    end

    it "returns string less than 5 words" do
        result = make_snippet("i am pair programming")        
        expect(result).to eq "i am pair programming"
    end
end