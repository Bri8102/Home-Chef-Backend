class RecipeSerializer
   include FastJsonapi::ObjectSerializer
   attributes :title, :recipe_url, :image_url, :ingredients
end