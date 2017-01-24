require "./system.rb"

class Body < System
  attr_reader :name, :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end
end

# TEST
# mars = Body.new("Mars", 400)
