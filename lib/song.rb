class Song
  attr_reader :name, :artists, :genres
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @@artists << artist
    @@genres << genre
  end


end
