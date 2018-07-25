require('minitest/autorun')
require('minitest/rg')
require_relative('../bear')
require_relative('../fish')

class BearTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Salmon")
    @fish2 = Fish.new("Trout")
    @bear = Bear.new("Smokey", "Grizzly",)
  end

  def test_has_name()
  assert_equal("Smokey", @bear.name())
  end

  def test_bear_eat_fish()
    assert_equal(1, @bear.catch(@fish))
  end

end
