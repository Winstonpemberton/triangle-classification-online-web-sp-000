class Triangle
  # write code here

  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind

    if side_1 == side_2 && side_1 == side_3
      :equilateral
    elsif side_1 == side_2 || side_1 == side_3 || side_3 = side_2
      :isosceles
    elsif side_1 != side_2 && side_1 != side3 && side_2 != side_3
      :scalene
    else
      if side_1 <= 0 || side_2 <=0 || side_3 <= 0
        raise


  end

  class TriangleError < StandardError
    def message
      puts "Incorrect side measurement passed"
    end
  end
end
