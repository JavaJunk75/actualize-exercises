dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]



new_array = []
index = 0
while index < dogs.length
	new_array.push(dogs[index][:name])
	index = index + 1
end

pp new_array
