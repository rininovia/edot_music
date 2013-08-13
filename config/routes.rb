EdotMusic::Application.routes.draw do
  devise_for :views

  devise_for :users
  root to: 'home#index'
  resources :home 
  resources :users
  resources :albums
  resources :artists
  resources :songs
  
end 
