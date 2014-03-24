class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :brand, default: "no brand"

      t.timestamps
    end
  end
end
