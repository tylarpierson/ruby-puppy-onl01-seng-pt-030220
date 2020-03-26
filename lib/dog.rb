class Dog 
  @@all = []
  def initialize(all)
    @@all << self 
  end
  def self.all 
    @@all 
  end 
  def self.print_all 
    @@all.each do |name|
      puts self.name 
    end 
  end 
  def save 
    @@all << self 
  end 
  def self.clear_all
    @@all.clear 
  end 
end 