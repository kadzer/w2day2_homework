class River
attr_accessor :name

  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def count_fish()
    return @fishes.count()
  end

end
