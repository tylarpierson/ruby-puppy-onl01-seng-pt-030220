class Dog 
  attr_accessor :name 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end
  def self.all 
    @@all 
  end 
  def self.print_all 
    puts self.all 
  end 
  def save 
    @@all << self 
  end 
  def self.clear_all
    @@all.clear 
  end 
end 