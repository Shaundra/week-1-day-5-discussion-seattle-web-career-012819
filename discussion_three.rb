class Bicycle
  attr_accessor :tire
  attr_reader :gears

  @@bikes = []
  @@style = []

  def initialize(tire, gears, style)
    @tire = tire
    @gears = gears
    @style = style
    @@bikes << self
    @@style << self
  end

  def tire_size
    self.tire
  end

  def tire_size=(size)
    self.tire = size
  end

  def self.bikes
    @@bikes
  end

  def self.style
    @@style
  end

end

mongoose = Bicycle.new(4, 10, "BMX")
