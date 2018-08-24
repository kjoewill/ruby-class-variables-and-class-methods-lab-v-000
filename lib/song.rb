class Song 
  
  @@count = 0
  @@genres = Set.new
  
  def self.count
    @@count
  end
  
  def self.generes
  end
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
  end
  
end