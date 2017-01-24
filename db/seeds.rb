# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.destroy_all
Game.create([{ name: 'loto du Lundi', description: "Le tirage du Lundi", players: 2245985, draw:''}, 
{ name: 'loto du Mardi', description: "Le tirage du Mardi", players: 2245985, draw:''}, 
{ name: 'loto du Mercredi', description: "Le tirage du Mercredi", players: 2245985, draw:''},
{ name: 'loto du Jeudi', description: "Le tirage du Jeudi", players: 2245985, draw:''},
{ name: 'loto du Vendredi', description: "Le tirage du Vendredi", players: 2245985, draw:''}])