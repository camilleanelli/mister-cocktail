Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name:"Vodka")
Ingredient.create(name:"orange")
Ingredient.create(name:"coco")


Cocktail.create(name: "Mojito")
Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Caipirina")

Dose.create(ingredient_id: 1, cocktail_id: 1, description:"6cl")
Dose.create(ingredient_id: 4, cocktail_id: 2, description:"6cl")
Dose.create(ingredient_id: 5, cocktail_id: 3, description:"6cl")





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
