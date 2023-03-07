require 'gratitudes'

# We use the class name here rather than a string
RSpec.describe Gratitudes do
  it "1 grat" do
    grat = Gratitudes.new()
    grat.add("lie in")
    result = grat.format()
    expect(result).to eq "Be grateful for: lie in"
  end

  it "1 grat" do
    grat = Gratitudes.new()
    grat.add("lie in")
    result = grat.format()
    expect(result).to eq "Be grateful for: lie in"
  end

  it "2 grats" do
    grat = Gratitudes.new()
    grat.add("lie in")
	grat.add("books")
    result = grat.format()
    expect(result).to eq "Be grateful for: lie in, books"
  end


  # We would typically have a number of these examples.
end
