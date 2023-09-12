#Difference in double quotes and single quotes is that double quotes allow you to embed Ruby code with #{} and single quotes don't.

puts " 10 times 3.14 is #{10*3.14}"
puts ' 10 times 3.14 is #{10*3.14}'

#Methods are the commands we tell the objects to execute.
#For Reverse
puts "Pooja Singh".reverse

#For uppercase
puts "pooja".upcase
#For lowercase
puts "POOJA".downcase

#Get length of the string
puts "Pooja Singh".length

#Capitalize the string
puts "hi iAm pooja".capitalize

#Check if the string exists within string
puts "pooja singh". include?("in")
puts "pooja singh". include?("ae")

# Split string into an array of individual characters
puts "pooja singh".split("")

#Convert string into integer
puts "10". to_i

#Convert string into float
puts "10". to_f


#Assignment
#Check if the characters code exists inside the string "I love coding"
#Find the length of the following: "How long is this string"

puts "I love coding".include?("code")
puts "How long is this string".length
