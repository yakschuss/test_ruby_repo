require_relative '../test'
require 'rspec'

RSpec.describe TestMath do
  describe '.add' do
    it "adds all of the arguments together" do
      expect(TestMath.add(4, 4)).to eq(8)
    end

    # it "fails" do
    #   expect(false).to eq(true)
    # end
  end
end
