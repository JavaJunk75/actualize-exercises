
# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

#numbers = [7, 1, 8, 5, 9, 2, 4, 6, 3]
#index = 0
#while index < numbers.length
#  if (0) > (1)

#end
numbers = [7, 1, 8, 5, 9, 2, 4, 6, 3]
def merge(left_array, right_array)
  if right_array.empty?
    return left_array  
  end
  
  if left_array.empty?
    return right_array
  end

  smallest_number = if left_array.first <= right_array.first
    left_array.shift
  else
    right_array.shift
  end

#tried a couple attempts
