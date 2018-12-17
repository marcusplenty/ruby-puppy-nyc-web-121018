class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @@all << self
    @name = name 
  end 
  def self.all
    self.all.each do |dog|
      dog.name
    end 
  end 
end 