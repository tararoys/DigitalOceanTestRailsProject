class GroceryList < ActiveRecord::Base
  
  belongs_to :user

  has_many :grocery_list_recipes
  has_many :recipes, through: :grocery_list_recipes

  has_many :grocery_list_ingredients
  has_many :ingredients, through: :grocery_list_ingredients

  validates :name, presence: true

  validates_presence_of :user_id
end
