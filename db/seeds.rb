# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.delete_all


Product.create!(title: "Thing 1", description: "This is thing 1", image_url: "image.jpg", price: 10.00)
Product.create!(title: "Thing 2", description: "This is thing 2", image_url: "image.jpg", price: 10.00)
