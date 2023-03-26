# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Wonderful Flat Paris',
  address: '10 Rue de la Paix 75000',
  description: 'A wonderful choice. Two double bedrooms, open plan living area, large kitchen',
  price_per_night: 80,
  number_of_guests: 3
)

Flat.create!(
  name: 'The most famous flat in London',
  address: '221b Baker Street',
  description: 'Be ready for a great experience.You will not regret it',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Little flat in Monmartre',
  address: 'Moulin Rouge, Paris',
  description: 'For music lovers; one studio and a balcony',
  price_per_night: 100,
  number_of_guests: 1
)
