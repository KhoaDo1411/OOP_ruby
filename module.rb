module LengthConversions
    def self.miles_to_feet(miles)
       return miles*5280
    end
    
    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        return feet *12
    end
    
    def self.miles_to_centimeters(miles)
        inches = miles_to_inches(miles)
        inches *2.54
    end
end
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)