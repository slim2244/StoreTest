# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  require 'faker'

  Product.delete_all
  ActiveRecord::Base.connection.reset_pk_sequence!('products')

  5.times do
    Product.create(title: Faker::Name.first_name, description:"aaaaaaaa", price: rand(1..20), image_url:"kdjnsa.jpg")
  end
puts "Produits créés"
