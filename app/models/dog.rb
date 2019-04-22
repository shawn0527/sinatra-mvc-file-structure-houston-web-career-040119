class Dog
  attr_accessor :name, :age
  attr_reader :bredd

  def initialize(name: name, breed: breed, age: age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
end
