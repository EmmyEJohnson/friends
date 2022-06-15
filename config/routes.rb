# ROUTES

Rails.application.routes.draw do
  resources :friends
  get 'home/index'
  root to: 'home#index'
  
  get 'home/about'


  # Defines the root path route ("/")
  # root "articles#index"
end
