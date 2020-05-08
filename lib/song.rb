class Song
  attr_reader :name, :artist
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @@artists << artist
    @@genres << genre
  end


end
