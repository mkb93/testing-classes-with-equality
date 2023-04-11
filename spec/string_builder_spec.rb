require 'string_builder'

RSpec.describe StringBuilder do
  it "add a string to string, tests size" do
    str = StringBuilder.new
    str.add("add")
    result = str.size
    expect(result).to eq 3
  end

  it "add a string to a string and output the long string" do
    str = StringBuilder.new
    str.add('minus')
    str.add('plus')
    result = str.output
    expect(result).to eq 'minusplus'
  end
end
