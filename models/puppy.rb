class Puppy
  attr_accessor :name, :breed, :age
  @@all = []
  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
