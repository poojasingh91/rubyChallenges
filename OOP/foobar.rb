#Foobar Challenge
puts "How many numbers do you want too see?"
number= gets.chomp.to_i

(1..number).each do |i|
    if(i%3==0 && !(i%5==0) && !(i%15==0))
        puts "Foo"
    elsif(i%5==0 && !(i%3==0) && !(i%15==0))
        puts "Bar"
    elsif(i%15==0 || (i%5==0) || (i%3==0))
        puts "FooBar"
    else
        puts i
    end
end