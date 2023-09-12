#Variables are where you can store data

name1= "Pooja"
name2=" Singh"

puts name1 + name2

radius=1
area_of_a_circle= 3.14*(radius**2)
puts area_of_a_circle

#Getting user input and using chomp

puts "Enter your name: "
name=gets.chomp
puts "Hi #{name}, How are you?"

#Coding Challenge - Favorite Food
#Create a program that asks for the user's name and their favorite food and outputs the results to the console. Running the program should look something like this:

puts "What is your name?"

name=gets.chomp

puts "What is your favourite food?"
food=gets.chomp

puts"Your name is #{name} and your favourite food is #{food}."
