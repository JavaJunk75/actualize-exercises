# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


puts "Pick a number from 1 - 30 fortune"
number = gets.chomp
  if number = number > 10
    puts "good fortune is on the horizon"
  elsif number = number > 20
    puts "soon you will be sitting on top of the world"
  else number = number >30
    puts "the fortune you seek is in another cookie"
  end
end
