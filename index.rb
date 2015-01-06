class Rectangle
	attr_accessor :height, :width
	def initialize height, width
		@height = height
		@width = width
		puts "~~OMG I'm in~~"
	end
	def area
		@height*@width
	end
	def perimeter
		(@height * 2) + (@width * 2)
	end
	def to_s
		output = " " + ("~" * width) + "\n"
		output += ("|" + (" " * width) + "|" + "\n") * height
		output += " " + ("~" * width) + "\n"
	end
end

r = Rectangle.new 19, 7 
puts r.to_s