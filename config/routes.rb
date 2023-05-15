Rails.application.routes.draw do
  # get 'posts/index'
  # get 'posts/new'
  # get 'posts/create'
  root "posts#index"
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  resources :posts, only: [:new, :create, :index]
end
