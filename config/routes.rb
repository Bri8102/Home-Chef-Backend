Rails.application.routes.draw do
  resources :recipes, only: [:index, :create]
  # get '/recipes/:ingredient_name' => 'recipes#show'
  # resources :ingredients, only: [:index]

  get '/recipes' => 'recipes#index'
  get '/recipes/:ingredient_name' => 'recipes#show'
  post '/recipes' => 'recipes#create'

  get '/ingredients' => 'ingredients#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
