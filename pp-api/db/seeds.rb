# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


kitchen = Location.create(
          place: "people's pops Kitchen",
          pop_capacity: 5000,
          syrup_capacity: 80,
          water_capacity: 300
          )

smorgasburg = Location.create(
          place: "Smorgasburg",
          pop_capacity: 640,
          syrup_capacity: 24,
          water_capacity: 100
          )

high_line = Location.create(
          place: "High Line",
          pop_capacity: 1000,
          syrup_capacity: 24,
          water_capacity: 100
          )
