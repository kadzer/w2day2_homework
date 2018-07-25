class River
attr_accessor :name

  def initialize(name, fishes)
    @name = name
    @fishes = []
  end

  def count_fish()
    return @fishes.count()
  end

end
