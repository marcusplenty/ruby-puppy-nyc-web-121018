class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @@all << self
    @name = name 
  end 
  def self.all
    puts @@all
  end 
end 