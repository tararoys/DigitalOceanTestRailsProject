#encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Need to had a favorite recipe for a user
# Need to add a recipe to the schedule for a user

user = User.create(email: 'cat@cat.com', password: 'password')

recipe_1 = Recipe.create(name: 'Mac & Cheese', directions: "Cook macaroni according to the package directions. Drain. In a saucepan, melt butter or margarine over medium heat. Stir in enough flour to make a roux. Add milk to roux slowly, stirring constantly. Stir in cheeses, and cook over low heat until cheese is melted and the sauce is a little thick. Put macaroni in large casserole dish, and pour sauce over macaroni. Stir well. Melt butter or margarine in a skillet over medium heat. Add breadcrumbs and brown. Spread over the macaroni and cheese to cover. Sprinkle with a little paprika. Bake at 350 degrees F for 30 minutes. Serve.")

recipe_2 = Recipe.create(name: 'Ramen Noodle Salads', directions: "A tasty broccoli and ramen noodle salad requires two packages of raw broken ramen noodles, a 16-ounce package of broccoli slaw mix, a bunch of green onions chopped, and a cup each of unsalted peanuts and sunflower seeds. Mix these ingredients and pour over a dressing of cup vegetable oil, 1/3 cup cider vinegar, cup white sugar, and 1 seasoning packet. A squirt of lime juice and some chopped cilantro can also be added.")

recipe_3 = Recipe.create(name: 'Tofu Scramble', directions: "Preheat a large, heavy bottomed pan over medium high heat. Saute the garlic in olive oil for about a minute. Break the tofu apart into bite sized pieces and saute for about 10 minutes, using a spatula to stir often. Get under the tofu when you are stirring, scrape the bottom and don’t let it stick to the pan, that is where the good, crispy stuff is. Use a thin metal spatula to get the job done, a wooden or plastic one won’t really cut it. The tofu should get browned on at least one side, but you don’t need to be too precise about it. The water should cook out of it and not collect too much at the bottom of the ban. If that is happening, turn the heat up and let the water evaporate. Add the spice blend and mix to incorporate. Add the nutritional yeast and fresh black pepper. Cook for about 5 more minutes. Serve warm.")

recipe_4 = Recipe.create(name: 'Greenbean Casserole', directions: "Stir the soup, milk, soy sauce, black pepper, beans and 2/3 cup onions in a 1 1/2-quart casserole.Bake at 350°F. for 25 minutes or until the bean mixture is hot and bubbling.  Stir the bean mixture. Sprinkle with the remaining onions. Bake for 5 minutes or until the onions are golden brown.")

recipe_5 = Recipe.create(name: 'Turkish Delight', directions: "Bring 1 1/2 cups water, sugar, and corn syrup to a boil over medium-high heat in a large saucepan. Cook, stirring frequently, until the temperature reaches 240 degrees F (115 degrees C) on a candy thermometer. Set aside and keep hot. Stir together orange juice and orange zest, sprinkle with gelatin, and set aside. In a small bowl, dissolve cornstarch in 1/2 cup cold water, then stir into hot syrup. Place over medium-low heat, and simmer, stirring gently, until very thick. Remove syrup from heat, stir in orange juice mixture, vanilla, and pistachios. Sprinkle a 8x8-inch pan generously with confectioners' sugar. Pour the Turkish delight into the pan, and let cool in a cool, dry place (not the refrigerator) until set, 3 to 4 hours. When cool, sprinkle the top with another thick layer of powdered sugar. Cut into 1-inch squares, and dredge each well with confectioners' sugar. Store at room temperature in an airtight container.")

user.recipes << recipe_4
user.recipes << recipe_1
user.recipes << recipe_2

ingredient_1 = Ingredient.create(name: 'Cheese', brand: 'Kraft')
ingredient_2 = Ingredient.create(name: 'Butter', brand: "I can't believe it's not Butter!")
ingredient_3 = Ingredient.create(name: 'Flour', brand: 'SomeBrand')
ingredient_4 = Ingredient.create(name: 'Milk', brand: 'CowMilk')
ingredient_5 = Ingredient.create(name: 'Paprika', brand: 'OffBrand')
ingredient_6 = Ingredient.create(name: 'Macaroni', brand: 'Noodles.com')
ingredient_7 = Ingredient.create(name: 'Mystery Powder', brand: 'ShadyPlace.co')

ingredient_8 = Ingredient.create(name: 'Broccoli', brand: 'Nature')
ingredient_9 = Ingredient.create(name: 'Green Onions', brand: 'Nature')
ingredient_10 = Ingredient.create(name: 'Unsalted Peanuts', brand: 'Nature')
ingredient_11 = Ingredient.create(name: 'Sunflower Seeds', brand: 'Nature')
ingredient_12 = Ingredient.create(name: 'Vegetable Oil', brand: 'Slick')
ingredient_13 = Ingredient.create(name: 'Cider Vineger', brand: 'Vineger inc')
ingredient_14 = Ingredient.create(name: 'White Sugar', brand: 'Domino')
ingredient_15 = Ingredient.create(name: 'Lime Juice', brand: 'Nature')
ingredient_16 = Ingredient.create(name: 'Cilantro', brand: 'Nature')

ingredient_17 = Ingredient.create(name: 'Tofu', brand: 'TofuIsAwesome')
ingredient_18 = Ingredient.create(name: 'Garlic', brand: 'Nature')
ingredient_19 = Ingredient.create(name: 'Black Pepper', brand: 'Nature')
ingredient_20 = Ingredient.create(name: 'Yeast', brand: 'Nature')
ingredient_21 = Ingredient.create(name: 'Garlic', brand: 'Nature')

ingredient_22 = Ingredient.create(name: 'Milk', brand: 'Nature')
ingredient_23 = Ingredient.create(name: 'Soy Sauce', brand: 'Kikkoman')
ingredient_24 = Ingredient.create(name: 'Black Pepper', brand: 'Nature')
ingredient_25 = Ingredient.create(name: 'Greenbeans', brand: 'Nature')
ingredient_26 = Ingredient.create(name: 'Onions', brand: 'Nature')

ingredient_27 = Ingredient.create(name: 'Water', brand: 'Dasani')
ingredient_28 = Ingredient.create(name: 'Sugar', brand: 'Nature')
ingredient_29 = Ingredient.create(name: 'Corn Syrup', brand: 'Nature')
ingredient_30 = Ingredient.create(name: 'Orange Juice', brand: 'Tropicana')
ingredient_31 = Ingredient.create(name: 'Orange Zest', brand: 'Nature')
ingredient_32 = Ingredient.create(name: 'Gelatin', brand: 'Nature')
ingredient_33 = Ingredient.create(name: 'Vanilla', brand: 'Nature')
ingredient_34 = Ingredient.create(name: 'Pistachios', brand: 'Nature')

RecipeIngredient.create(ingredient_id: ingredient_1.id, recipe_id: recipe_1.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_2.id, recipe_id: recipe_1.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_3.id, recipe_id: recipe_1.id, ingredient_quantity: 3)
RecipeIngredient.create(ingredient_id: ingredient_4.id, recipe_id: recipe_1.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_5.id, recipe_id: recipe_1.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_6.id, recipe_id: recipe_1.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_7.id, recipe_id: recipe_1.id, ingredient_quantity: 5)

RecipeIngredient.create(ingredient_id: ingredient_8.id, recipe_id: recipe_2.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_9.id, recipe_id: recipe_2.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_10.id, recipe_id: recipe_2.id, ingredient_quantity: 3)
RecipeIngredient.create(ingredient_id: ingredient_11.id, recipe_id: recipe_2.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_12.id, recipe_id: recipe_2.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_13.id, recipe_id: recipe_2.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_14.id, recipe_id: recipe_2.id, ingredient_quantity: 5)
RecipeIngredient.create(ingredient_id: ingredient_15.id, recipe_id: recipe_2.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_16.id, recipe_id: recipe_2.id, ingredient_quantity: 5)

RecipeIngredient.create(ingredient_id: ingredient_17.id, recipe_id: recipe_3.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_18.id, recipe_id: recipe_3.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_19.id, recipe_id: recipe_3.id, ingredient_quantity: 3)
RecipeIngredient.create(ingredient_id: ingredient_20.id, recipe_id: recipe_3.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_21.id, recipe_id: recipe_3.id, ingredient_quantity: 2)

RecipeIngredient.create(ingredient_id: ingredient_22.id, recipe_id: recipe_4.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_23.id, recipe_id: recipe_4.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_24.id, recipe_id: recipe_4.id, ingredient_quantity: 3)
RecipeIngredient.create(ingredient_id: ingredient_25.id, recipe_id: recipe_4.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_26.id, recipe_id: recipe_4.id, ingredient_quantity: 2)

RecipeIngredient.create(ingredient_id: ingredient_27.id, recipe_id: recipe_5.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_28.id, recipe_id: recipe_5.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_29.id, recipe_id: recipe_5.id, ingredient_quantity: 3)
RecipeIngredient.create(ingredient_id: ingredient_30.id, recipe_id: recipe_5.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_31.id, recipe_id: recipe_5.id, ingredient_quantity: 2)
RecipeIngredient.create(ingredient_id: ingredient_32.id, recipe_id: recipe_5.id, ingredient_quantity: 3)
RecipeIngredient.create(ingredient_id: ingredient_33.id, recipe_id: recipe_5.id, ingredient_quantity: 1)
RecipeIngredient.create(ingredient_id: ingredient_34.id, recipe_id: recipe_5.id, ingredient_quantity: 2)

grocery_list = GroceryList.create(user_id: user.id, name: "Grocery List")

grocery_list.recipes << recipe_1
grocery_list.recipes << recipe_2

ScheduledRecipe.create(day: 'Monday', recipe_id: 3, user_id: 1)
ScheduledRecipe.create(day: 'Monday', recipe_id: 4, user_id: 1)
ScheduledRecipe.create(day: 'Monday', recipe_id: 1, user_id: 1)

ScheduledRecipe.create(day: 'Tuesday', recipe_id: 3, user_id: 1)
ScheduledRecipe.create(day: 'Tuesday', recipe_id: 2, user_id: 1)
ScheduledRecipe.create(day: 'Tuesday', recipe_id: 1, user_id: 1)

ScheduledRecipe.create(day: 'Wednesday', recipe_id: 3, user_id: 1)
ScheduledRecipe.create(day: 'Wednesday', recipe_id: 5, user_id: 1)
ScheduledRecipe.create(day: 'Wednesday', recipe_id: 4, user_id: 1)

ScheduledRecipe.create(day: 'Thursday', recipe_id: 3, user_id: 1)
ScheduledRecipe.create(day: 'Thursday', recipe_id: 4, user_id: 1)
ScheduledRecipe.create(day: 'Thursday', recipe_id: 2, user_id: 1)

ScheduledRecipe.create(day: 'Friday', recipe_id: 3, user_id: 1)
ScheduledRecipe.create(day: 'Friday', recipe_id: 5, user_id: 1)
ScheduledRecipe.create(day: 'Friday', recipe_id: 1, user_id: 1)
