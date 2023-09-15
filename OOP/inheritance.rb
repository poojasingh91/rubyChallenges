#To reduce the repetition, we can create a Car class, and make the Truck and Police classes inherit from Car.

class Car
    def speed_up
        puts "I am speeding up."
    end
    def speed_down
        puts "I am speeding down."
    end
    def print_type
        puts "I am a Car."
    end
end
class Truck<Car
    def print_type
        puts "I am a Truck."
    end
end
class PoliceCar<Car
    def print_type
        puts "I am a police Car."
    end
end
#The print_type method defined in each of the child classes override the print_type method defined in Car

Truck.new.speed_down
PoliceCar.new.print_type