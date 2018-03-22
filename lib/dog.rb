class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    name_array = []
    @@all.each do |dog|
      name_array << dog.name
    end
    name_array
  end
end
