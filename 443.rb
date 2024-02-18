# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # setting method?

I18n.enforce_available_locales = false   # ##Is there a video going over the details of this method?
I18n.locale = :en                        # language?
Money.default_currency = "USD"           # setting currency type?
Money.add_rate("CAD", "USD", 0.8)        # Adding the total

money1 = Money.new(1000)                 # 
money2 = Money.new(500, "CAD")           # 
result = money1 + money2                 # 
puts "Total: #{result}"                  # 
