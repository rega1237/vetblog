Rails.application.routes.draw do
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "home#index"
  
  resources :posts
  resources :categories

  get 'posts_by_category/:category_id', to: 'posts#posts_by_category', as: 'posts_by_category'
end
