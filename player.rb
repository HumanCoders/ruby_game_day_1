class Player < StaticObject
  def initialize(x, y, motif = "P")
    super
  end

  def motif
    @motif.green
  end
end