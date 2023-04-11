require 'gratitudes'

RSpec.describe Gratitudes do
  it "prints out a list of gratitudes" do
    grateful = Gratitudes.new
    grateful.add('cat')
    grateful.add('friend')
    result = grateful.format
    expect(result).to eq "Be grateful for: cat, friend"
  end
end
