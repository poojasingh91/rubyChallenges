#Hashes
#Hashes are just another way to store data, just like arrays and the main difference is that we can access elements without using indexes (array[0]).
people={"Hari"=>17, 19.99=>"This is a float number.", true=>"This is a boolean value"}
puts people["Sita"]

#Modify the value of the same key
people["Hari"]=19
puts people["Hari"]

#The element that we use to access an element a key, and the element being accessed a value.
puts people[true]
puts people[19.99]

#An empty hash can be created with {} or Hash.new
new_hash={}
another_hash=Hash.new

#We can also add the value of a key like this

people["Hari"]+=10
puts people["Hari"]

#Let's add the new value in the existing hash

people["Pooja"]=22
puts people

#Assignment for hash
#Create a hash consisting of 5 countries
#For each country, store the population, GDP per capita, and capital

countries= {
"Nepal"=> {"population"=>29164578, "gdp_per_capita"=>1399.011, "capital"=>"Kathmandu"}, "India" => {"population"=>1428627663,"gdp_per_capita"=> 2256.59, "capital"=>"Delhi"}, "Singapore"=>{"population"=>6014723, "gdp_per_capita"=>72794, "capital"=>"Singapore"}, "USA"=>{"population"=>340359169, "gdp_per_capita"=>20890000000000, "capital"=>"Washington DC"}, "China"=>{"population"=>1412000000, "gdp_per_capita"=>17730000000000, "capital"=>"Beijing"}}
puts countries["Nepal"]["population"], countries["Nepal"]["gdp_per_capita"]

