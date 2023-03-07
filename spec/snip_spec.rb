require 'make_snippet' # We have to require the file with our code in first.

RSpec.describe MakeSnippet do

  it "take string and append ... to the first 5 words" do
	snip = MakeSnippet.new
	result = snip.snipper('one two three four five six seven')  
	expect(result).to eq 'one two three four five...'
	end

  it "take 3 word string" do
	snip = MakeSnippet.new
	result = snip.snipper('one two three')
	expect(result).to eq 'one two three'
	end
end
