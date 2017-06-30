class Player
  def initialize(x, y)
    @x, @y = x, y
    @motif = "P"
  end

  def x
    @x
  end

  def y
    @y
  end

  def motif
    @motif.green
  end
end