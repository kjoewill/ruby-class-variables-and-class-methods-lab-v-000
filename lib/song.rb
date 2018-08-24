class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def self.count
    @@count
  end
  
  def self.generes
    @@genres.uniq
  end
  
  def self.artists
    @@artists.to_a
  end
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
    @name = name
    @artist = artist
    @genre = genre
  end
  
end