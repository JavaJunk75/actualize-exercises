x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 4
names[0] = x                           # 
pp names                               # 

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
# 3: the second name was changed from Majora to Bob
# 4: Sharon item 0 was changed out to the item 2 in the bracket Danilo  

items = [3, 2, 3, 2]
pp items
