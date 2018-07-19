stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops
# alternative
#stops >> "Edinburgh Waverley"
# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
p stops
# alternative
# stops.insert(0, "Glasgow Queen Street")
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops
# Work out the index position of "Linlithgow"
p stops.index("Linlithgow")
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops
#GITCOMMIT!
# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops
# How many stops there are in the array?
p stops.count()
# alternative
# stops.length
# stops.size
# How many ways can we return "Falkirk High" from the array?
p stops[2]
p stops.select{|word|word.length == 12}
p stops.select{|word|word.include?("Falkirk High")}
# alternatives
# stops.fetch(2)
# stops.at(2)
# stops.at(-5)
# Reverse the positions of the stops in the array
p stops.reverse
# Print out all the stops using a for loop
for stop in stops
  p stop
end
