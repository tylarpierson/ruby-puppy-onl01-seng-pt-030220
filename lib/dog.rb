class Dog 
  @@all = []
  def initialize(all) 
    @@all << self 
  end
  def self.all 
    @@all 
  end 
  def self.print_all 
    puts @save 
  end 
  def save 
    @@all << self 
  end 
end 