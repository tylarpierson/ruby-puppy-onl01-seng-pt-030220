class Dog 
  @@all = []
  def initialize(all) 
    @@all << self 
  end
  def self.all 
    @@all 
  end 
end 