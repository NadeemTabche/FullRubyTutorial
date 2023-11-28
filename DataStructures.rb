#ARRAYS
friends = Array["Kevin", "karen", "Oscar"]
#index position   0        1         2
puts(friends[2])
puts(friends[-1]) #first number counting from left to right
puts(friends[0,2]) #goes through index 0 and 1 but stops at 2
friends[0]= "Dwight"
puts(friends[0])
puts(friends.length())
puts(friends.include? "Kevin")
puts(friends.reverse())
puts(friends.sort()) # all items must be same datatype no strings and integers in list for this to be used
Companions = Array.new
Companions[0] = "Nadeem"
Companions[5] = "James"
puts(Companions)

#HASHES
#stores key-value pairs (acts similar to a dictionary)
cities = { #Always have unique keys, else there is a risk of logic errors
  "Uxbridge" => "UB",
  "London" => "LDN",
  "Oxford" => "OXON",
  "Brighton City" => "BN",
}
puts cities["Oxford"]
puts cities["London"]
