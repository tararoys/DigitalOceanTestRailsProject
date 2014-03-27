module RecipeHelper
  def featured_recipe
    #Recipe.find(1)
  end

  def favorited_checked?(recipe)
    current_user.recipes.exists?(recipe.id) && current_user.collected_recipes.find_by(recipe_id: recipe.id).favorite == true
  end
end
