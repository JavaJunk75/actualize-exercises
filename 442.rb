# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

numbers = [3, 5, 7, 9]
numbers.each do | x |
x += double
pp "#{x}"
end
