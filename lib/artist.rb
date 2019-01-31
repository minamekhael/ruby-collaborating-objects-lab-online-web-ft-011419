class Artist
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end
end