# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Small Flat Amsterdam',
  address: '10 Brown St Amsterdam',
  description: 'A crappy winter feel for this flat. One bedrooms, open plan living area and small',
  price_per_night: 45,
  number_of_guests: 1
)

Flat.create!(
  name: 'Another Flat in London',
  address: '10 Brick Lane London W5 1DT',
  description: 'Perfect place if you like curry',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Super Flat in Berlin',
  address: '8 Hammer Strasse Berlin',
  description: 'Super cool flat in teh best area of Berlin',
  price_per_night: 80,
  number_of_guests: 4
)
