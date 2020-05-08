class Song
  attr_accessor :artist, :genre
  attr_reader :name
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
  end


end
