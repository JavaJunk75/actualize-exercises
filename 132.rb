word = "hi"           # 1
index = 0             # 2
while index < 2       # 
  word = word + word  # 
  index = index + 1   # 
end
p word               # 


# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: 0 is less than 2 continue
# 4: word is hi
# 5: hi + hi
# 6: index = 0 + 1
# 7: printed hihihihi

index = 0             # 1
while index > 2       # 2
  puts index          # 
  index = index + 1   # 
end 
puts "Done!"          # 

# 1: index is 0
# 2: index 0 is less than 2 continue
# 3: print done
