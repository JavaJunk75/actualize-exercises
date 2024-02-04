class Person
    def initialize(first_name, last_name, hair_color, hobbies)
      @first_name = first_name
      @last_name = last_name
      @hair_color = hair_color
      @hobbies = hobbies
    end

    def email("firstname.lastname@gmail.com".to_s)
      return @email
    end

    def info
        

  end
  
  person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])

#Need help with these. Please walk me through 


  class Product
    attr_reader :name, :price, :description
  
    def initialize(options_hash)
      @name = options_hash["name"]
      @price = options_hash["price"]
      @description = options_hash["description"]
    end
  end
  
  product = Product.new("Table", 500, "Solid oak") # FIX THIS LINE
  puts "The product's name is #{product.name}."
  puts "The product's name is #{product.price}."
  puts "The product's name is #{product.description}."
