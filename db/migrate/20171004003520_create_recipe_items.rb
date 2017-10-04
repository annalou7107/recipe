class CreateRecipeItems < ActiveRecord::Migration[5.1]
  def change
    create_table :recipe_items do |t|
      t.string :title
      t.string :image
      t.string :ingredients
      t.text :directions

      t.timestamps
    end
  end
end
