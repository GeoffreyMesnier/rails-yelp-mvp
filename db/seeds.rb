# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creation de 5 restaurants"

entrecote = Restaurant.new(name: "entrecote", category: "french", address: "2 rue des lilas")
entrecote.save!
quick = Restaurant.new(name: "quick", category: "belgian", address: "2 place du commerce")
quick.save!
grande_muraille = Restaurant.new(name: "grande muraille", category: "japanese", address: "rue des champs")
grande_muraille.save!
sushi = Restaurant.new(name: "sushi shop", category: "chinese", address: "rues des ponts")
sushi.save!
pizza = Restaurant.new(name: "pizza etna", category: "italian", address: "rues des chevaux")
pizza.save!



puts "Fin de la creation de 5 restaurant"
