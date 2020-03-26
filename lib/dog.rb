class Dog 
  @@all = []
  def initialize(all, name)
    @name = name 
    @@all << self 
  end
  def self.all 
    @@all 
  end 
  def self.print_all 
    puts @@all[name]
  end 
  def save 
    @@all << self 
  end 
  def self.clear_all
    @@all.clear 
  end 
end 