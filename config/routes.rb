Rails.application.routes.draw do
  get 'main/index'
  get 'documentary_films/index'
  get 'documentary_films/create'
  get 'documentary_films/new'
  get 'series/index'
  get 'series/create'
  get 'series/new'
  get 'movies/index'
  get 'movies/create'
  get 'movies/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "main#index"


	resources :movies, :series, :documentary_films


end
