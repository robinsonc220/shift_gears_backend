# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Gear.destroy_all

g1 = Gear.create!(name: "Dirty Chucks", price: 1, description: "Some dusty Chuck Taylors", img_url: "https://www.chucksconnection.com/articles/starcleanerforchucks/newlifeforoldchucks01.jpg")