require 'calc'

RSpec.describe Calc do
  subject(:calc) { Calc.new }
  it "given 2 and 3, return 5" do
    expect(calc.add(2, 3)).to eq(5)
  end
  # 三角測量
  it "given 5 and 8, return 13" do
    expect(calc.add(5, 8)).to eq(13)
  end
end
