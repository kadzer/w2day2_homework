require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class RiverTest < MiniTest::Test

  def setup()
    fish1 = Fish.new("Arapaima")
    fish2 = Fish.new("Tambaqui")
    fish3 = Fish.new("Piranha")
    @river = River.new("Amazon", [fish1, fish2, fish3])
  end

  def test_has_name()
    assert_equal("Amazon", @river.name())
  end

  def test_has_fish()
    assert_equal(3, river1.count_fish())
  end

end
