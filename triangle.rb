# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  # WRITE THIS CODE
	number_of_sides_equal = 0
	number_of_sides_equal += 1 if (a == b)
	number_of_sides_equal += 1 if (b == c)
	number_of_sides_equal += 1 if (a == c)

	return :equilateral if number_of_sides_equal == 3
	return :isosceles if number_of_sides_equal == 1
	return :scalene if number_of_sides_equal == 0
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
