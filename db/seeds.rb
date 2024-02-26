# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

lu = Author.create(name: 'luilver')
Book.create(name: 'it\'s my life', author: lu)

exercises = Category.create(name: "Exercises", description: "Keep your body in a very good shape", goal: 30)
SubCategory.create(name: "Squats", category: exercises)
SubCategory.create(name: "Deadlifts", category: exercises)
