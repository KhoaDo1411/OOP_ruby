module Square
    def self.area(side)
        return side*side
    end
end

module Rectangle
    def self.area(length,width)
        return length * width
    end
end
PI = 3.14159
module Circle
    def self.area(radius)
        return PI*radius*radius
    end
end

puts Square.area(5)
puts Rectangle.area(10,5)
puts Circle.area(3)

