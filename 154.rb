class Song
  def initialize(input_title, input_arist, input_lyrics )
    @title = input_title
    @artist = input_arist
    @lyrics = input_lyrics
  end

  def title
    title = "Sally The Camel"
    return @title
  end

  def artist
    artist = "Barney"
    return @artist
  end
  
  def lyrics
    lyrics = "Sally the Camel had 5 humps"
    return @lyrics  
  end

end

song = Song.new("Sally The Camel", "Barney", "Sally the Camel had 5 humps")
pp Song
puts "title", "artist", "lyrics"

#did not have the correct output. 

class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def name=(input_name)
       @name = input_name
    end
  end
  
Person = Person.new("Shawn", 42, "accountant")
pp Person

Person.name = "Shawn"


