class Dog
  attr_accessor :name, :age
  attr_reader :bredd

  def initialize
    @@all << self
  end
end
