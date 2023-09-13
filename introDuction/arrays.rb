#Learning array in ROR

shape=["round", "oval", "triangular"]
puts shape.first
puts shape.count
puts shape.length
puts shape.size

#include is used to see if the elements is inside the array or not
puts shape.include?("oval")

#index is used to find the array index
puts shape.index("triangular")
#JOIN helps to join the elements inside the array
puts shape.join("")

#pop helps to remove the last element from the array
puts shape.pop
puts shape

#push operations heps to add the new elements in the array
puts shape.push("square")

#Another method to push the new element to an array is using <<
puts shape<<("hexagon")
puts shape.reverse

#To get the random element form the array
puts shape.sample

#To get the unique elements, we can use uniq

name=["Hari", "Shyam", "Shyam", "Rashmi", "Hari"]
puts name.uniq

#Multi-dimensional arrays
people=[["Ram", 10], ["Sita", 11], ["Karishma", 16]]
puts people[1][0]

#Make an empty array

quotes =Array.new
puts "There are #{quotes.length} quotes now."

quote="Imagination is more important than knowledge. Knowledge is limited. Imagination encircles the world."
puts "Adding #{quote} in the quotes"
quotes.push(quote)
puts quotes

#Assignment

#List 10 things that could be represented with arrays

names=["Ram", "Sita", "Laxman", "Bharat"]
post_ids=[101, 203, 401]
coordinates=[[1, 2], [3, 4], [5, 6]]
colors=["#FA8072", "#E9967A", "#CD5C5C"]
user_id=[1, 2, 3, 4, 5, 6, 7, 8, 9]
prices=[19.99, 8.99, 3.6, 5.99]
days_of_the_week=["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
fruits=[{"banana", "yellow"}, {"Litchi", "red"}]
array=["This is a string", 5, 5.5, [true, "Thing"], {"name", "Pooja"}, "#3399FF" ]
