# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    picture: "http://www.parcoursfrance.com/wp-content/uploads/airbnb-chambre-ac-monstres2.jpg",
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Amazing flat in Bali',
    address: '10 Clifton jlgjksg London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    picture: "https://media-exp2.licdn.com/mpr/mpr/AAEAAQAAAAAAAA0fAAAAJGFkNWE5OWU2LWQ2ZmMtNDc1Zi1hNjZiLTY2NTkwNDQ1OTI4ZA.jpg",
    price_per_night: 98,
    number_of_guests: 5
  },
  {
    name: 'Spacious Loft in LA',
    address: '16 Street Bidulle in Los Angeles',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    picture: "https://www.usine-digitale.fr/mediatheque/8/7/3/000559378_homePageUne/le-nid-airbnb.jpg",
    price_per_night: 750,
    number_of_guests: 10
  },
  {
    name: 'Amazing Flat in France',
    address: '18 Rue de la martigue, Marseille',
    description: 'A lovely swimming pool',
    picture: "https://z0.muscache.cn/airbnb/static/page3/deposit-message-modal-7f7ee8f46349289e7feed5967ecdb647.jpg",
    price_per_night: 175,
    number_of_guests: 2
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
