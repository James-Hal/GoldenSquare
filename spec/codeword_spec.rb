require "check_codeword"

RSpec.describe "codeword meth" do

	it "returns codeword stuff" do
		result = check_codeword("horse")
	
		expect(result).to eq "Correct!"

	end

	it "return wrong" do

		result = check_codeword("bear")

		expect(result).to eq "wrong"

	end

end	
