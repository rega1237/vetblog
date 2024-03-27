Rails.application.routes.draw do
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"
  
  namespace :blog do
    resources :posts, path: 'articulos'
    resources :categories, path: 'categorias'
  end
end
