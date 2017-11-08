require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../person.rb')
require_relative('../bus_stop.rb')

class TestBear < MiniTest::Test

def setup
  @yogi = Bear.new('Yogi')
end
