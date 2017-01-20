class System
  attr_reader :bodies

  def initialize
    @bodies = []
  end

  def add(body)
    @bodies << body
  end
end
