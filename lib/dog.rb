# Add your code here

class Dog

  attr_reader :name
  
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    return @@all
  end

  def self.clear_all
    return @@all = []
  end

  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end
    nil
  end

end