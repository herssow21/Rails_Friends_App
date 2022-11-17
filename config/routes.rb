Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 root 'friends#index'
 get 'home/about'
 get 'home/contact'
  # Defines the root path route ("/")
  # root "articles#index"
end
