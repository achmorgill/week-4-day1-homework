require 'minitest/autorun' 
require_relative '../models/rock_paper_scissors'

class TestRockPaperScissors < Minitest::Test

  def setup
    @game = RockPaperScissor.new("rock","paper")
  end

  def test_rock_paper_scissors
    assert_equal( "paper", @game.rock_paper_scissors())
  end
end