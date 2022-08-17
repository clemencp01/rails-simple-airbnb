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
  name: 'Lovely mansion in Stepney Green',
  address: '12 Hayfield Passage London E1 3LQ',
  description: 'Lovely mansion near the canal, come visit now!',
  price_per_night: 83,
  number_of_guests: 5
)

Flat.create!(
  name: 'House with garden London',
  address: '10 Downing St London N2 1DT',
  description: 'Perfect place for a weekend, enjoy the garden with a view',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Flat in city center',
  address: '35 Upper St London N1 2ST',
  description: 'Lovely flat in vibrant area of East London. Bright and sunny.',
  price_per_night: 62,
  number_of_guests: 2
)
