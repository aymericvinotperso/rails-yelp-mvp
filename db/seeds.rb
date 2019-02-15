puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0632444088',
    category:     'italian'
  },
  {
    name:         'Gladines',
    address:      'rue Domat Paris',
    phone_number: '0102030405',
    category:     'japanese'
  },
  {
    name:         'BobunStyle',
    address:      'Croix Rousse',
    phone_number: '0632444088',
    category:     'japanese'
  },
  {
    name:         'Bomp',
    address:      'Croix Paquet',
    phone_number: '0632444088',
    category:     'belgian'
  },
  {
    name:         'ORK2K',
    address:      'NYC',
    phone_number: '0632444088',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
