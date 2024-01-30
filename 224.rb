# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (v is 1, w is 2, x is 3, y is 4)
z = 5             # 5 (v is 1, w is 2, x is 3, y is 4, z is 5)

if 2 > 3          # 6 Is 2 greater than 3
  x = 10          # 7 (v is 1, w is 2, x is 10, y is 4, z is 5)
  if 2 == 2       # 8 if 2 is equal 2
    y = 20        # 9 (v is 1, w is 2, x is 10, y is 20, z is 5)
    if 3 == 3     # 10 3 equal to 3
      z = 30      # 11  (v is 1, w is 2, x is 10, y is 20, z is 30)
    end           
  end             
  w = 9           # 12 (v is 1, w is 9, x is 10, y is 20, z is 30)
elsif 2 == 2      # 13 Is 2 equal to 2
  x = 70          # 14 (v is 1, w is 9, x is 70, y is 20, z is 30)
  if 2 > 1        # 15 Is 2 greater than 1
    y = 80        # 16 (v is 1, w is 9, x is 70, y is 80, z is 30)
  else            
    z = 90        # 17 (v is 1, w is 9, x is 70, y is 80, z is 90)
  end             
  if x < 100      # 18 Is x less than 100
    w = 8         # 19 (v is 1, w is 8, x is 70, y is 80, z is 90)
    if z == 30    # 20 is z equal to 30
      y = 100     # 21 (v is 1, w is 8, x is 70, y is 100, z is 90)
    else          
      y = 14      # 22 (v is 1, w is 8, x is 70, y is 14, z is 90)
      if w > 10   # 23 is w greater than 10
        v = 1000  # 24 (v is 1000, w is 8, x is 70, y is 14, z is 90)
      end         
    end           
  else            
    w = 19        # 25 (v is 1000, w is 19, x is 70, y is 14, z is 90)
    if z == 200   # 26 is z equal to 200
      y = 87      # 27 (v is 1000, w is 19, x is 70, y is 87, z is 90)
    else          
      y = 33      # 28 (v is 1000, w is 19, x is 70, y is 33, z is 90)
      if w > 4    # 29 is w greater than 4 
        v = 10000 # 30 (v is 10000, w is 19, x is 70, y is 33, z is 90)
      end         
    end           
  end             
else              
  w = 100         # 31 (v is 10000, w is 100, x is 70, y is 33, z is 90)
  x = x + x       # 32 (v is 10000, w is 100, x is 140, y is 33, z is 90)
  y = 10          # 33 (v is 10000, w is 100, x is 140, y is 10, z is 90)
  if z < w        # 34 is z (90) less than w (100)
    if x < y      # 35 is x (140) less than y (10)
      if z < v    # 36 is z (90) less than v (10000)
        z = y     # 37 (v is 10000, w is 100, x is 140, y is 10, z is 10)
      end         
    end           
  end             
end               

#I missed something here...

# QUESTION 2
# Fix the indentation of the code below.
apple = 1
banana = 2
carrot = 3

if apple > carrot
  if apple > 1
    p 1
    else
      p 2
      if banana == 2
        p 3
          else
            p 4
  end
end
elsif apple == carrot
  if apple > 1
    p 5
      else
        p 6
        if banana == 2
          p 7
            else
              p 8
  end
end
  
else
  if apple > 1
      p 9
        else
          p 10
            if banana == 2
              p 11
            else
              p 12
            end
  end
end
