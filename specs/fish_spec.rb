require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class TestFish < MiniTest::Test

  def setup()
      @ally = Fish.new("Ally")
      @bally = Fish.new("Bally")
      @colly = Fish.new("Colly")
      @dolly = Fish.new("Dolly")

  end

end

def test_fish_name
  assert_equal("Bally", @bally.fish)
end
