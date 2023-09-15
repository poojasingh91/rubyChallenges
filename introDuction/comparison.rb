#To check if the number is odd or even

def is_even?(n)
    if n % 2 ==0
        puts "#{n} is an even number!"
    elsif n%15==0
        puts "#{n} is an divisible by 15"
    else
        puts "#{n} is an odd number!"
    end
end
is_even?(8)
is_even?(45)
is_even?(7)

#Coding Challenge
#Write a method called is_divisible_by_7_or_11? that returns true if the number passed in as an argument is divisible by 7 or 11, and false if the number passed in is not divisible by 7 nor 11.

def is_divisible_by_7_or_11?(n)
    if n%7==0||n%11==0
        puts "true"
    else
        puts "false"
    end
end

is_divisible_by_7_or_11?(14)
is_divisible_by_7_or_11?(44)
is_divisible_by_7_or_11?(9)