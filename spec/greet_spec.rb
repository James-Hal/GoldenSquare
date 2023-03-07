require 'greet'

RSpec.describe "greet method" do

it "return hello + name" do

result = greet("james")

expect(result).to eq "Hello, james!"

end

end
