require 'rspec'
require_relative '../test'

RSpec.describe TestMath do
  describe '.add' do
    it "adds all of the arguments together" do
      result = TestMath.add(4, 4)
      expect(result).to eq(8)
    end

    # it "fails" do
    #   expect(false).to eq(true)
    # end
  end
end
