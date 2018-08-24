class Song 
  
  @@count = 0
  @@genres = Set.new
  @@artists = Set.new
  
  def self.count
    @@count
  end
  
  def self.generes
    @@genres.to_a
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