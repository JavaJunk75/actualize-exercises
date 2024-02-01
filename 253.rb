lass Song
    attr_reader :title, :artist, :lyrics
    attr_writer :title, :artist, :lyrics

        def initialize(input_title, input_artist, input_lyrics)
        @title = input_title
        @artist = input_artist
        @lyrics = input_lyrics
        end
    
      def set_title(input_title)
        @song_title = input_title
      end
      
      def title
        return @song_title
      end
    
      def set_artist(artist)
        @song_artist = artist
      end
    
      def artist
        return @song_artist
      end
    
      def set_lyrics(lyrics)
        @song_lyrics = lyrics
      end
    
      def lyrics
        return @song_lyrics
      end
    end
end    
    def initialize(input_title, input_artist, input_lyrics)
      @title = input_title
      @artist = input_artist
      @lyrics = input_lyrics
    end
  
    def set_title(input_title)
      @song_title = input_title
    end
    
    def title
      return @song_title
    end
  
    def set_artist(artist)
      @song_artist = artist
    end
  
    def artist
      return @song_artist
    end
  
    def set_lyrics(lyrics)
      @song_lyrics = lyrics
    end
  
    def lyrics
      return @song_lyrics
    end
  end
  
  song = Song.new("title", "artist", "lyrics" )
  pp song
  puts song



#Q 2

class Person
    attr_reader :name, :height
  end
  
  def initialize(name, height)
    @name = name
    @height = height
  end

  person = Person.new("Rob", 80)
  pp person
  pp person.name
  pp person.height
  
  pp person
