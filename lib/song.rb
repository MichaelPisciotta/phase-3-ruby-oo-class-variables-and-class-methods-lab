require 'pry'
class Song

attr_accessor :name, :artist, :genre, :count 

@@count = 0 #show all songs created 
@@artists = [] #show all artists for all exisiting songs 
@@genres = [] #show all artists for all exisiting songs 
@@genre_count = [] # show number of songs per genre
@@artist_count = [] #show number of songs each artist is responsible for 

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @@count += 1
        @@genres << genre 
        @@artists << artist

    end

  
  #.count class method---returns the total number of songs created.

  #.genres class method---returns array of all unique genres of existing songs,

  #.artists class method---returns a unique array of artists of existing songs

  #.genre_count class method--- returns hash of genres and the number of songs that are in those genres

  #.artist_count class method---returns  hash of artists and number of songs that are by those artists 

end 
