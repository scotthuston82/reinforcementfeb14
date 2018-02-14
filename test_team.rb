require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash
    scott = Team.new('Scott', 10, ['Scott','Liz'])
    actual = scott.to_hash
    expected = {team_name: 'Scott', level: 10, points: 0}
    assert_equal(expected, actual)
  end
end
