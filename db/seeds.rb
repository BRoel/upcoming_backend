# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Genre.destroy_all
Game.destroy_all

action = Genre.create(name: 'Action')
adventure = Genre.create(name: 'Adventure')
educational = Genre.create(name: 'Educational')
fighting = Genre.create(name: 'Fighting')
platformer = Genre.create(name: 'Platformer')
puzzle = Genre.create(name: 'Puzzle')
rpg = Genre.create(name: 'RPG')
racing = Genre.create(name: 'Racing')
shooter = Genre.create(name: 'Shooter')
simulation = Genre.create(name: 'Simulation')
sports = Genre.create(name: 'Sports')
strategy = Genre.create(name: 'Strategy')