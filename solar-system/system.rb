require_relative "planet"
require_relative "star"
require_relative "moon"

class System
  attr_reader :bodies

  def initialize
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    total mass = 0
    @bodies.each {|body| total_mass += body.mass}
    # puts "my total mass is the sum of the masses of #{@bodies}"
  end
end
