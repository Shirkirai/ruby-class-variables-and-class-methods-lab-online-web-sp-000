class Song
  attr_reader :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def artists
    @@artists << @artist
  end

  def count
    self.count
  end

end
