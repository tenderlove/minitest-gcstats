require "minitest/autorun"
require "minitest/gcstats"

module TestMinitest; end

class TestMinitest::TestGcstats < Minitest::Test
  def test_sanity
    flunk "write tests or I will kneecap you"
  end
end