require 'string_builder'

RSpec.describe StringBuilder do
  it "add str" do
    reminder = StringBuilder.new
    reminder.add("Walk the dog")
    result = reminder.output
    expect(result).to eq "Walk the dog"
  end

  it "get leng" do
    reminder = StringBuilder.new
    reminder.add("Walk the")
	reminder.add(" dog")
    result = reminder.output()
    expect(result).to eq "Walk the dog"
  end


  it "add str" do
    reminder = StringBuilder.new
    reminder.add("Walk the dog")
    result = reminder.output
    expect(result.size).to eq 12
  end

end
