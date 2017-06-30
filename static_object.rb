class StaticObject
  attr_reader :x, :y, :motif

  def initialize(x, y, motif)
    @x, @y = x, y
    @motif = motif
  end
end