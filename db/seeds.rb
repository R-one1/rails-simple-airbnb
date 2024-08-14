# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(name: 'Oasis in Madrid',
  address: '33 Calle de Sol, Madrid 667787',
  description: 'A trendy hideaway in Madrid bustling city centre. One bedroom perfect for city breaks',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(name: 'Whole house in Oxford',
  address: '65 Magdalen Street Oxford OX1 6LE',
  description: 'Immerse yourself in Oxford student life with this charming house. Three double bedrooms, two bathrooms and a garden with the major sights on your doorstep',
  price_per_night: 350,
  number_of_guests: 6
)

Flat.create!(name: 'A tennis lovers dream',
  address: '34 Wimbledon Park Road',
  description: 'A charming family home on the doorstep of the historic tennis club. 5 double bedrooms and a sizeable garden complete with tennis courts',
  price_per_night: 890,
  number_of_guests: 10
)
