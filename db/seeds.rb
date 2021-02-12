# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Rvne.destroy_all 

User.create(username: "Riley")
User.create(username: "Don")

Rvne.create(content: "This is a secret code", user_id: 1)
Rvne.create(content: "This is a stupid project idea", user_id: 2)