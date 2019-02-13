puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Manfred',
    address:      '1 Rue Réaumur, 75003 Paris',
    category:     'french',
    phone_number: '01 42 78 99 40',
  },
  {
    name:         'Hollybelly',
    address:      '5 Rue Lucien Sampaix, 75010 Paris',
    category:     'french',
  },
  {
    name:         'La Briciola',
    address:      '64 Rue Charlot (angle 14 rue de Normandie), 75003 Paris',
    category:     'italian',
  },
  {
    name:         'Sushi Shop',
    address:      '42 Rue de Bretagne, 75003 Paris',
    category:     'japanese',
    phone_number: '08 26 82 66 28',
  },
  {
    name:         'Dédé La Frite',
    address:      '52 Rue Notre Dame des Victoires, 75002 Paris',
    category:     'belgian',
    phone_number: '01 40 41 99 90',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
