Rails.application.routes.draw do
  devise_for :users
  resource :user
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'movies#index'
  get 'movies' => 'movies#index'
  get 'movies/higross'
  get 'watchlist' => 'movies#watchlist'
  #get 'movies/reviews'
  
  get 'add' => 'movies#add'

  # Defines the root path route ("/")
  # root "articles#index"
end
