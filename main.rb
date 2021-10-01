class Bicycle
  # ...
end

class ColoredBicycle < Bicycle

  WEIGHT_REDUCTION_AMOUNT = 10

  def initialize(a, b, c)
    @height = a
    @weight = b
    @color = c
  end

  def getColor
    @color
  end

  def getHeight
    @height
  end

  def reduceWeight
    @weight -= WEIGHT_REDUCTION_AMOUNT
  end
end
