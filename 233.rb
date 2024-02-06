# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.
numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers

#.times loop
numbers = [4, 3, 1, 5]
index = 0
numbers.length.times do
  number = numbers [index]
  puts number * 2
  index = index + 1
end

#.each loop
numbers = [4, 3, 1, 5]
numbers.each do |number|
  puts number * 2
end
