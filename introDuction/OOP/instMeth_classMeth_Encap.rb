#Instance methods, Class Methods and Encapsulation
#Instance variable prefixed with @
#Class methods work for the class, and not for instances of classes.
#Class variable prefixed with @@ and class variables can be used by entire class

class Cat
    attr_accessor :name, :age
    @@count=0
    def initialize(name, age)
        #instance variable
        @name=name
        @age=age
        #Class variable
        @@count+=1
    end

    def meow
        puts "Meow"
    end
    def run
        puts "Meow! #{name} can run"
    end
    def eat
        puts "Meow! #{name} likes to eat."
    end
    def intro_meow
        puts "Meow! My name is #{name} and I am #{age}."
    end
    def self.count
        puts "Number of cats: #{@@count}."
    end
    def say_human_age
        puts "I'm #{calculate_human_age} in human years!"
    end
    def calculate_human_age
        if @age==1
            return 15
        elsif @age==2
            return 24
        else
            return 24+(@age-2)*4
        end
    end
end
#Instance methods
cat1=Cat.new("Kylie", 6)
cat2=Cat.new("Mira", 1)
cat3=Cat.new("Rani", 8)
cat1.name="Missi"
cat1.age=2
cat1.meow
cat1.intro_meow
cat2.intro_meow
cat3.intro_meow
cat1.say_human_age
cat2.say_human_age
cat3.say_human_age
#Class methods only works on class
Cat.count


#Self is the concept in ruby

class WhatIsSelf
    def test
        puts "At the instance level, self is #{self}."
    end
    def self.test
        puts "At the class level, self is #{self}"
    end
end
WhatIsSelf.test
WhatIsSelf.new.test

#Private methods and encapsulation
#Private methods cannot be called from outside of the class

class Test
    def initialize
    end
    def test_public
        #Private methods can be called within the class
        test_private
    end
    private
    #everything below here is private

    def test_private
        puts "This is private"
    end
end
test=Test.new
#Works
test.test_public
#Doesnot work because private methods are useful because they can hide some methods that should be hidden from the outside world which is broadly a computer science concept called encapsulation.
# test.test_private

#Public interfaces and private interfaces
#In object oriented programming, the things that the outside world should know about are called public interfaces and the things that should be hidden from the outside world are called private interfaces.

#Assignment

class Quote
    attr_accessor :content, :author

    def initialize(content, author)
        @content=content
        @author=author
    end
    def display_quote
        puts "#{content} by #{author}"
    end
    def self.random(quotes)
        random_quote=quotes.sample
        puts "Random quote: #{random_quote.content}"
    end
end

quote=Quote.new("Programming is a magic.", "Pooja Singh")
quote.display_quote
q=[Quote.new("xyz", "Nelson Mandela"), Quote.new("abc", "Sir Isaac Newton")]
Quote.random(q)






