class Triangle
	
	def initialize(base, hieght, a, c)
		@base = base
		@hieght = hieght
		@a = a
		@c = c
	end

	def area
	 @base*@hieght*0.5
	end

	def perimeter
	 @a+@base+@c
	end
end

class Circle

	def initialize(radius)
		@radius = radius
	end

	def area		
	 Math::PI*@radius*@radius
	end

	def perimeter
	  2*Math::PI*@radius
	end
end


class Hexagon

	def initialize(a)
		@a = a
	end

	def area
		return ((3*Math.sqrt(3))/2)*(@a**2)		
	end

	def perimeter
		return 6*area
	end
end

class AtrCircle

	attr_accessor :radius
		
	def initialize(r)		
		self.radius = r
	end

	def area
		return Math::PI*radius**2
	end

	def perimeter
		return 2*Math::PI*radius
	end
end



tringle = Triangle.new(2,3,3,4)
puts tringle.area
puts tringle.perimeter


circl = Circle.new(5)
puts circl.area
puts circl.perimeter


hexagon = Hexagon.new(4)
puts hexagon.area
puts hexagon.perimeter

at_circle = AtrCircle.new(2)
puts "attr circl area #{at_circle.area}"
puts "attr circl perimeter #{at_circle.perimeter}"