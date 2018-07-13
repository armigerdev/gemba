Rails.application.routes.draw do
  resources :boards
  resources :lists
  resources :cards
  resources :users
  get 'sessions/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
