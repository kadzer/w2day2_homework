require('minitest/autostart')
require_relative('../bear')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Smokey", "Grizzly")
    
  end

end
