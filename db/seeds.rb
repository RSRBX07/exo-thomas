# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all
Game.create([{ name: 'loto du Lundi', description: "Le tirage est 12, 42, 11, 6, 33", players: 2245985}, 
{ name: 'loto du Mardi', description: "Le tirage est 12, 42, 11, 6, 33", players: 2245985}, 
{ name: 'loto du Mercredi', description: "Le tirage est 12, 42, 11, 6, 33", players: 2245985},
{ name: 'loto du Jeudi', description: "Le tirage est 12, 42, 11, 6, 33", players: 2245985},
{ name: 'loto du Vendredi', description: "Le tirage est 12, 42, 11, 6, 33", players: 2245985}])