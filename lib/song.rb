class Song
  attr_reader :name
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @@artists <<  artist
    @@genres << genre
  end



end
