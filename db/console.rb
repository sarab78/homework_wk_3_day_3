require ("pry")
require_relative("../models/album")
require_relative("../models/artist")

# require('pry-byebug')

  Album.delete_all()
	Artist.delete_all()


artist1 = Artist.new({'name' => 'Roby William'})
artist1.save();

album1 = Album.New({
  'artist_id' => artist.id,
  'name' => 'Progess'
  })

  album1.save()

  album2 = Album.new({
    'artist_id' => artist.id,
    'name' => 'Swing when you are winning'
    })

album2.save

binding.pry
nil
