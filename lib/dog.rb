class Dog 
  @@all = []
  def initialize(all)
    @name = name 
    @@all << self 
  end
  def self.all 
    @@all 
  end 
  def self.print_all 
    puts @name 
  end 
  def save 
    @@all << self 
  end 
  def self.clear_all
    @@all.clear 
  end 
end 