puts "What is the temperature outside"
temperature = gets.chomp.to_i
if temperature < 10
  puts "-1"
elsif temperature > 10
  puts "1"
else temperature == 10
  puts "0"  
end

x = 100
if x < 5
  puts 0
elsif x < 50
  puts 1
else x < 100
  puts 2
end
