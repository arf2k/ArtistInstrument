# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


a1 = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
a2 = Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
a3 = Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
a4 = Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
a5 = Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

i1 = Instrument.create(name: "Guitar", classification: "Strings")
i2 = Instrument.create(name: "Violin", classification: "Strings")
i3 = Instrument.create(name: "Flute", classification: "Woodwind")
i4 = Instrument.create(name: "Xylophone", classification: "Percussion")

ArtistInstrument.create(artist: a1, instrument: i1)
ArtistInstrument.create(artist: a1, instrument: i2)
ArtistInstrument.create(artist: a2, instrument: i1)
ArtistInstrument.create(artist: a3, instrument: i3)
ArtistInstrument.create(artist: a4, instrument: i4)
ArtistInstrument.create(artist: a5, instrument: i1)



