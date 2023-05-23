# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "cleaning databased"
Article.destroy_all

puts 'creating articles'
Article.create(title: 'The meaning of life', content: "It's 42!")
Article.create(title: 'The meaning of heaven', content: "It's 1!")
Article.create(title: 'The meaning of hell', content: "It's 23!")
