class Dog
  attr_accessor :mood
  attr_writer :name

  def initialize(name)
    @mood = "nervous"
    @name = name
  end

  private

  attr_reader :name
  
end
