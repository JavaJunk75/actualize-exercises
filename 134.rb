puts "Guess a number between 1 and 15"
answer = rand(1..15)
while true
    puts "Guess a number: "
    guess = gets.chop.to_i
  if guess < answer
    puts "guess again"
  elsif guess > 10
        puts "done!"
        break
    end
end

x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 4
names[0] = x                           # 5
pp names                               # 6

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
# 3: x is 0, names is ["Saron", "Bob", "Danilo"]
# 4: x is "Danilo", names is ["Saron", "Majora", "Danilo"]
# 5: x is "Danilo", names is ["Danilo", "Majora", "Danilo"]
# 6: x is "Danilo", names is ["Danilo", "Majora", "Danilo"]
