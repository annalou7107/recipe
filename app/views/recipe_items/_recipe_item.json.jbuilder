json.extract! recipe_item, :id, :title, :image, :ingredients, :directions, :created_at, :updated_at
json.url recipe_item_url(recipe_item, format: :json)
