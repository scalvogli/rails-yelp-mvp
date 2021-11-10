# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating seed.... "
Restaurant.create(name: "L'affable", address: "10 rue Saint-Simon, 75007", phone_number: "0578976739", category: "french")
Restaurant.create(name: "Justine", address: "10 rue oberkampf", phone_number: "0578864839", category: "italian")
Restaurant.create(name: "Fujiyaki", address: "15 rue de la Roquette, 75011 Paris", phone_number: "0143384557", category: "japanese")
Restaurant.create(name: "Ober_mama", address: "107 Bd Richard-Lenoir, 75011 Paris", phone_number: "0156783425", category: "italian")
Restaurant.create(name: "Le bar des près", address: "48 rue du Dragon, 75006", phone_number: "0109098765", category: "french")
puts "seeding done !"
