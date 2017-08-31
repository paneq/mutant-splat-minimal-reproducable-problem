require './yo.rb'

RSpec.describe Yo do
  specify "tested_method and object" do
    expect(Yo.new.tested_method(1)).to eq([1, :yo])
  end

  specify "tested_method and array" do
    expect(Yo.new.tested_method([1])).to eq([1, :yo])
  end
end
