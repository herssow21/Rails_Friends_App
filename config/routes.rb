Rails.application.routes.draw do
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 root 'home#index'
 get 'home/about'
 get 'home/contact'
  # Defines the root path route ("/")
  # root "articles#index"
end
