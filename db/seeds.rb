# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
sy = Flat.create(name:"Sy Rashid", address: "183 Bridge Rd, Melbourne")
sy.update(name: "Sy Radish")
sy.update(address: "Kurdela Sk 11, Beyoğlu/Istanbul")

ed = Flat.create(name:"Ed", address: "Hacımimi, Dibek Sk. 15-2, 34425 Beyoğlu/İstanbul")
