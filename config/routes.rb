Rails.application.routes.draw do
  resources :ingredients_recipes
  resources :recipes
  resources :ingredient_recipes
  resources :ingredients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
