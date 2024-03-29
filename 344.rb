# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


converter = { 1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V" }
puts "write a number 1 - 5"
user_input = gets.chomp
numbers = user_input.split(//)

encoded_message = []
index = 0
while index < numbers.length
  number = numbers[index]
  encoded_message.push(converter[letter])
  index = index + 1
end 

pp encoded_message.join()
