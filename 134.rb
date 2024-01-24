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

