Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :cards
  resources :decks
  resources :deckcards
  get '/signup', to: "users#new"
  post '/signup', to: "users#create"
  get '/login_page', to: "auth#signin"
  post '/login_page', to: "auth#verify"
  get '/logout', to: "auth#logout"
end
