class Bear
  attr_accessor :name

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []

  end

  def catch(fish)
    @stomach << fish
    return @stomach.count()
  end


end
