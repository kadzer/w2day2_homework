require('minitest/autostart')
require_relative('../fish')

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Salmon")

  end

end
