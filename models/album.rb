require_relative("./artist.rb")

class Album

  attr_reader :id, :name, :genre, :artist_id

  def initialize(album)
    @id = album['id'].to_i() if album['id']
    @name = album
    @genre = genre
    @artist_id = album['artist_id'].to_i()
  end


end
