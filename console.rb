require('pry-byebug')
require_relative('./models/album.rb')
require_relative('./models/artist.rb')

artist1 = Artist.new(
  {
    'name' => "Tina Turner"
  }
)

artist1.save()

artist2 = Artist.new(
  {
    'name' => "Linkin Park"
  }
)

artist2.save()


binding.pry

nil
