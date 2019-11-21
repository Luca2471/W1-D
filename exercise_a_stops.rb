stops = [ "Croy",
   "Cumbernauld",
    "Falkirk High",
     "Linlithgow",
      "Livingston",
      "Haymarket"
    ]
stops << "Edinburgh Waverley"
#1. Add "Edinburgh Waverley" to the end of the array
stops.unshift("Glasgow Queen St")
#2. Add "Glasgow Queen St" to the start of the array
stops = ["Glasgow Queen St",
  "Croy", "Cumbernauld",
   "Falkirk High", "Polmont",
   "Linlithgow", "Livingston", "Haymarket",
   "Edinburgh Waverley"
 ]
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
p stops.index("Polmont")
#4. Print out the index position of "Linlithgow"
stops.delete("Livingston")
#5. Remove "Livingston" from the array using its name
stops.delete_at(2)
#6. Delete "Cumbernauld" from the array by index
p stops.length
#7. Print the number of stops there are in the array?
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops.reverse!
#9. Reverse the positions of the stops in the array
for stop in stops.reverse!
  puts stop
end
#10 Print out all the stops using a for loop
p stops[2]
p stops = ("Falkirk High")
