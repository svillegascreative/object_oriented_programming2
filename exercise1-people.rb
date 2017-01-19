class People

  def initialize(name)
    @name = name
  end

end

class Student < Person

  def initialize
  end

  def learn
    puts "I get it!"
  end

end


class Instructor < Person

  def initialize
  end

  def teach
    puts "Everything in Ruby is an object!"
  end

end
