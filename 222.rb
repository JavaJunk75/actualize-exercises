# QUESTION 1
# Write a program that asks the user for their name.
# If their name is Martin, print "Hi Martin!" to the screen.
# Otherwise print "You're not Martin."


puts "what is your name?"
name = gets.chomp 
if name == "Martin"
  puts "Hi Martin"
elsif name.length < 3 
  puts "You're not Martin"
end  
#Issue with having the elsif run you're not Martin if the name is anything other than Martin.


x = 1000
if x < 5
  puts 0
elsif x < 10
  puts 1
else x < 100
  puts 2
end
