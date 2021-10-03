require 'pry'
class Song

attr_accessor :name, :artist, :genre, :count 

@@count = 0 #show all songs created 
@@artists = [] #show all artists for all exisiting songs 
@@genres = [] #show all artists for all exisiting songs 
@@genre_count = [] # show number of songs per genre
@@artist_count = [] #show number of songs each artist is responsible for 


@@all = []
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@genres << genre 
        @@artists << artist
        @@all << self

    end

  
  def self.count
    @@count 
  end
    #returns the total number of songs created.

  def self.artists
        @@artists.uniq
  end
        #returns a unique array of artists of existing songs

  def self.genres
    @@genres.uniq
  end
    #returns array of all unique genres of existing songs,

    
  def self.genre_count
    @@genre_count 
  end
    #returns hash of genres and the number of songs that are in those genres


  def self.artist_count
    @@artist_count
  end
  #returns  hash of artists and number of songs that are by those artists 

end 
