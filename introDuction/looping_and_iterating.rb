#Looping_and_iterations_in_ROR
#each

numbers=[5,4,3,2,1,0]

numbers.each do |i|
    puts i
end

#Blocks in ruby are the set of instructions that are passed around your program
#They are created with do and end or with {}'s
#|i| where 'i' is called a block argument and '|' characters are also called the pipe characters. The block argument acts exactly like a regular variable, except it is only valid within the block.
numbers.each {|i| puts i}

#each loop practice
fruits=[]
fruits.push("Mango", "Orange")

fruits.each do |fruit|
    puts "#{fruit} is healthy."
end

#while_loop
i=0
while(i<7) do
    puts i
    i+=2
end

#times_loop

5.times do |i|
    puts i*5
end

#upto loop
5.upto(10) do |i|
    puts i
end
#downto loop
10.downto(8) do |i|
    puts i
end

#Coding Challenge in looping
#WAP that does the following
#Ask the user to input a sentence
#Count the number of times each word in the sentence appears in the sentence
#The results should be case insensitive

puts "Enter any sentence: "

sentence=gets.chomp

#Split and downcase all the entered words of the sentence.
sentence=sentence.downcase.split(" ")

#Making new has to store the words
words = Hash.new

#Array takes one value
sentence.each do |i|
    if words[i] == nil
        words[i] = 1
        puts "Pooja Singh"
    else
        words[i] += 1
    end
end
#Hash takes key and value in each loop
words.each do |eachword, count|
    puts "#{eachword}: #{count}"
end

