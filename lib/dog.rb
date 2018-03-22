class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def clear_all
    @@all = []
  end
  def all
    @@all
  end
end