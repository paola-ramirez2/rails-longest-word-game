Rails.application.routes.draw do
  root "games#new"
  get 'games/new'
  post 'games/score'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
