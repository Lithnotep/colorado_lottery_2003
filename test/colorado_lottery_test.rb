require 'minitest/autorun'
require 'minitest/pride'
require "./lib/contestant"
require "./lib/game"
require "pry"

class ColoradoLotteryTest < Minitest::Test

  def test_it_exist
    lottery = ColoradoLottery.new

    assert_instance_of ColoradoLottery, lottery
  end


end
