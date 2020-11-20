
class Song 
    attr_accessor :name, :artist, :genre  
    @@all = []
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre 
        @@all << self
        # binding.pry  
    end 

    def self.all 
        @@all
        #binding.pry
    end 
    
end 