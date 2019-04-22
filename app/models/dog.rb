class Dog
  attr_accessor :name, :age
  attr_reader :breed

  @@all =

  def initialize()
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
end
