class CollectedRecipesController < ActionController::Base
  def create
    # do stuff that every type of response will need
      @recipe = Recipe.find(params[:recipe_id])
      @collected_recipe = current_user.collected_recipes.build(:recipe => @recipe)


    # respond to each type of request with a custom response
    respond_to do |format|
      format.json {
        if @collected_recipe.save
          render :json => {:collected_recipe_html => render_to_string('application/_collected_recipe.html', layout: false, locals: {recipe: @recipe}) }  
        end
        
      }
      format.html {
        redirect_to user_recipes_path(current_user)
      }
    end
  end

  def destroy
    @collected_recipe = CollectedRecipe.where(collector_id: current_user.id, recipe_id: params[:recipe_id]).destroy_all.first

    current_user.reload

    respond_to do |format|
      format.json {
        render :json => {:collected_recipe_html => render_to_string('application/_collected_recipe.html', layout: false, locals: {recipe: @collected_recipe.recipe }) }  
      }
      format.html {
        redirect_to user_recipes_path(current_user)
      }
    end


  end
end
