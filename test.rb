class TestMath
  def self.add(*nums)
    nums.inject(:+)
  end
end
