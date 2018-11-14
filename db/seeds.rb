# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = [
  {
    name: 'Chupenga Burritos and Saldas',
    address: 'Mohrenstraße 42, 10117 Berlin',
    phone: 03054460627,
    category: 'Mexican'
  },
  {
    name: 'Barcelona Tpas Bar Restaurant',
    address: 'Friedrichstraße 211, 10969 Berlin',
    phone: 03054460627,
    category: 'Spanish'
  },
  {
    name: 'Kori and Fay',
    address: 'Rudi-Dutschke-Straße 28, 10969 Berlin',
    phone: 03054460627,
    category: 'Thailand'
  },
  {
    name: 'Yarok -Fine Syrian Food from Damascus',
    address: 'Wilhelmstraße 41A, 10963 Berlin',
    phone: 03054460627,
    category: 'Syrian'
  },
  {
    name: 'VAPIANO Checkpoint Charlie',
    address: 'Friedrichstraße 50, 10117 Berlin',
    phone: 03054460627,
    category: 'Italian'
  },
  {
    name: 'Delhi 6',
    address: 'Friedrichstraße 237, 10969 Berlin',
    phone: 03054460627,
    category: 'Italian'
  },
]

Restaurant.create!(restaurants)
