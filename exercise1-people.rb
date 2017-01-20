class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greet
    puts "Hi, my name is #{@name}"
  end
end

class Student < Person
  def learn
    puts "I get it!"
  end
end

class Instructor < Person
  def teach
    puts "Everything in Ruby is an object!"
  end
end


chris = Instructor.new("Chris")
chris.greet
chris.teach

cristina = Student.new("Cristina")
cristina.greet
cristina.learn
cristina.teach # FAIL: teach method only available to Instructor class
