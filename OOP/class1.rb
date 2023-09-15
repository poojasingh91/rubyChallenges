#First class

class Cat
end

kylie=Cat.new

puts kylie.inspect

#New class inth instance variables and the method inside it

class Dog
    def initialize(name, breed)
        @name=name
        @breed=breed
    end
end

#The parameters passed in through the new method are now passed into the initialize method.
#instance variable uses '@' as prefix
dog=Dog.new("Laika", "German Shepherd")
puts dog.inspect

#Assignment
#Write a Car class with the following attributes:

#- Brand
#- Color
#- Maximum Passenger
#- Max Speed

class Car
    def initialize(brand, color, max_passenger, max_speed)
        @brand=brand
        @color=color
        @max_passenger=max_passenger
        @max_speed=max_speed
    end
end
toyata=Car.new("Toyata", "Black", 10, 100)
puts toyata.inspect
