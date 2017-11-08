require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class TestRiver < MiniTest::Test

 def setup()
   @amazon = River.new('Amazon')
 end

 def test_fish_present
   @amazon.add_fish(@ally)
   @amazon.add_fish(@bally)
   @amazon.add_fish(@colly)
   @amazon.add_fish(@dolly)
   assert_equal([@ally, @bally, @colly, @dolly], @amazon.fish_present)
 end

 def test_fish_num
   @amazon.add_fish(@ally)
   @amazon.add_fish(@bally)
   @amazon.add_fish(@colly)
   @amazon.add_fish(@dolly)
   assert_equal(4, @amazon.fish_count())
 end

 def add_fish(fish)
   @fish_num.push(fish)
 end

 end
