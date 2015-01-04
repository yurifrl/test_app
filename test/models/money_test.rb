require 'test_helper'

class MoneyTest < ActionController::TestCase

  test "should multiply correctly" do
    five = Dollar.new(5)
    five.times(2)
    assert_equal(10, five.amount)
  end
end