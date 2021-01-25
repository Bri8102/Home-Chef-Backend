# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ta = Recipe.create(title: "Thai fried prawn & pineapple rice", recipe_url: "https://www.bbcgoodfood.com/recipes/thai-fried-prawn-pineapple-rice", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/thai-aea8468.jpg")
ta.ingredients << [Ingredient.find_or_create_by(name: "sunflower oil"), Ingredient.find_or_create_by(name: "spring onions"), Ingredient.find_or_create_by(name: "pineapple"), Ingredient.find_or_create_by(name: "green curry paste"), Ingredient.find_or_create_by(name: "soy sauce"), Ingredient.find_or_create_by(name: "basmati rice"), Ingredient.find_or_create_by(name: "eggs"), Ingredient.find_or_create_by(name: "peas"), Ingredient.find_or_create_by(name: "bamboo shoots"), Ingredient.find_or_create_by(name: "prawns"), Ingredient.find_or_create_by(name: "lime")]

pi = Recipe.create(title: "Frying pan pizza with aubergine, ricotta & mint", recipe_url: "https://www.bbcgoodfood.com/recipes/frying-pan-pizza-aubergine-ricotta-mint", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/frying-pan-pizza-b691022.jpg?")
pi.ingredients << [Ingredient.find_or_create_by(name: "white flour"), Ingredient.find_or_create_by(name: "olive oil"), Ingredient.find_or_create_by(name: "godlen caster sugar"), Ingredient.find_or_create_by(name: "aubergine"), Ingredient.find_or_create_by(name: "ricotta"), Ingredient.find_or_create_by(name: "mint"), Ingredient.find_or_create_by(name: "extra virgin olive oilt")]

ca = Recipe.create(title: "Easy carrot cake", recipe_url: "https://www.bbcgoodfood.com/recipes/carrot-cake", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/carrot-cake-f1b3d0c.jpg")
ca.ingredients << [Ingredient.find_or_create_by(name: "vegetable oil"), Ingredient.find_or_create_by(name: "yogurt"), Ingredient.find_or_create_by(name: "eggs"), Ingredient.find_or_create_by(name: "orange zest"), Ingredient.find_or_create_by(name: "self-rasing flour"), Ingredient.find_or_create_by(name: "light musvocado sugar"), Ingredient.find_or_create_by(name: "cinammon"), Ingredient.find_or_create_by(name: "nutmeg"), Ingredient.find_or_create_by(name: "carrots"), Ingredient.find_or_create_by(name: "raisins"), Ingredient.find_or_create_by(name: "walnuts or pecans")]

gr = Recipe.create(title: "Shrimp & Blue Grits with Andouille Sausage", recipe_url: "https://andrewzimmern.com/recipes/shrimp-blue-grits-andouille-sausage/", image_url: "https://andrewzimmern.com/wp-content/uploads/Andrew-Zimmerns-Shrimp-and-blue-grits-1600x800.jpg")
gr.ingredients << [Ingredient.find_or_create_by(name: "chicken stock"), Ingredient.find_or_create_by(name: "blue grits"), Ingredient.find_or_create_by(name: "scallions"), Ingredient.find_or_create_by(name: "butter"), Ingredient.find_or_create_by(name: "andouille sausage"), Ingredient.find_or_create_by(name: "garlic"), Ingredient.find_or_create_by(name: "shallot"), Ingredient.find_or_create_by(name: "parsley"), Ingredient.find_or_create_by(name: "tomato paste"), Ingredient.find_or_create_by(name: "large shrimp"), Ingredient.find_or_create_by(name: "worcestershire sauce"), Ingredient.find_or_create_by(name: "lemon juice"), Ingredient.find_or_create_by(name: "chives")]

st = Recipe.create(title: "strawberry ice cream", recipe_url: "https://www.bbcgoodfood.com/recipes/easy-strawberry-ice-cream", image_url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-285552_11-0bcbfe0.jpg")
st.ingredients << [Ingredient.find_or_create_by(name: "punnet strawberries"), Ingredient.find_or_create_by(name: "mascarpone"), Ingredient.find_or_create_by(name: "condensed milk"), Ingredient.find_or_create_by(name: "cones"), Ingredient.find_or_create_by(name: "sprinkles")]