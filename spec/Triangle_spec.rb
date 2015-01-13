require('rspec')
require('Triangle')

describe(Triangle) do
  describe("#is_triangle?") do
    it("returns error if the shape is not a triangle") do
      test_triangle = Triangle.new()
      expect(test_triangle.is_triangle?(2, 2, 8)).to eq("That is not a triangle")
    end
  end

  # describe("#what_triangle") do
  #   test_triangle = Triangle.new()
  #   test_triangle.is_triangle()
  #
  # end

end
