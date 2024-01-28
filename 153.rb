class Cat
    def initialize (input_name, input_breed, input_age)
      @name = input_name
      @breed = input_breed
      @age = input_age
    end
end

Cat = Cat.new("Tasi", "persian", 7)
pp Cat


class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  StoreItem = StoreItem.new("chair", 100)
  pp StoreItem
