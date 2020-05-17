Rails.application.routes.draw do

  get '/anime', to:'anime#index'
  root 'pages#home'

  resources :anime
  resources :book
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
