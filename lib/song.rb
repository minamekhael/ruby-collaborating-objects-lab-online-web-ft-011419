class Song
  
attr_accessor :artist, :name

def initialize(name)
  @name = name
end

def artist_name=(name)
  self.artist = Artist.find_or_create_
end