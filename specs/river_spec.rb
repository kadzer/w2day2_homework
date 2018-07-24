require('minitest/autostart')
require_relative('../river')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")

  end

end
