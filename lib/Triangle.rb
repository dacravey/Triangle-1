class Triangle
  define_method(:initialize) do
    # @side_a = side_a
    # @side_b = side_b
    # @side_c = side_c
  end

  define_method(:is_triangle?) do |side_a, side_b, side_c|
    if side_a.>=(side_b.+(side_c)) || side_b.>=(side_a.+(side_c)) || side_c.>=(side_b.+(side_a))
      "That is not a triangle"
    end
  end
end

# equilateral = side_a.eql?(side_b.eql?(side_c))
# scalene = side_a.eql?(side_b.eql?(side_c)).!
# isosceles = side_a.eql?(side_b) || side_a.eql?(side_c) || side_c.eql?(side_b)
