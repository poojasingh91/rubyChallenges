class Cat 
    attr_accessor :name, :age

    def initialize name, age
        @name=name
        @age=age
    end
end

#Add both a getter method and setter method to each of the attributes in the Car class that you wrote in the last assignment.

class Car
    attr_accessor :brand, :color, :max_passenger, :max_speed

    def initialize(brand, color, max_passenger, max_speed)
        @brand=brand
        @color=color
        @max_passenger=max_passenger
        @max_speed=max_speed
    end
end

toyata=Car.new("Toyata", "Red", 10, 100)
puts "Before: #{toyata.inspect}"

#Change the value

toyata.color="White"
puts "After: #{toyata.inspect}"
