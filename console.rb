require('pry-byebug')
require_relative('./models/album.rb')
require_relative('./models/artist.rb')

#Instantiate instances of the Artist class
artist1 = Artist.new(
  {
    'name' => 'Tina Turner'
  }
)

artist1.save()

artist2 = Artist.new(
  {
    'name' => 'Linkin Park'
  }
)

artist2.save()

artist3 = Artist.new(
  {
    'name' => 'Pink'
  }
)

artist3.save()

#Instantiate instances of the Album class

album1 = Album.new(
  {
    'name' => 'Private Dancer',
    'genre' => 'Pop',
    'artist_id' => artist1.id
  }
)

album1.save()

album2 = Album.new(
  {
    'name' => 'Simply the Best',
    'genre' => 'Pop',
    'artist_id' => artist1.id
  }
)

album2.save()




binding.pry

nil
