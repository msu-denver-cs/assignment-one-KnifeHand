# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Part.delete_all
# . . . Populate Parts table to load the data in a more controlled way with the test data.
Part.create(title: 'Radiator',
             description: 'Is this the right part for you?',
             image_url: 'Radiator.jpg',
             price: 20.00
)
# . . .