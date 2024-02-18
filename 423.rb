# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # initiates the program faker

fake_data = []                               # generating fake data
100.times do                                 # going to generate 100 times
  name = Faker::Name.name                    # fake names
  email = Faker::Internet.email(name: name)  # fake email 
  fake_data << { name: name, email: email }  # fake data
end

fake_data.each do |item|                     # 
  puts "Fake Name: #{item[:name]}"           # 
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
