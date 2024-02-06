# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2
  booyeah = booyeah + 1    # 3
  3.times do               # 4 6
    booyeah = booyeah + 2  # 5 7
  end                      
end                        
p booyeah                  #

# 1: booyeah is 0
# 2: times 2
# 3: 0 is 0 + 1
# 4: 3 times
# 5: 0 is 0 + 2

# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end
puts "DONE"
