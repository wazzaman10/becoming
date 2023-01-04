Rails.application.routes.draw do
  root 'boards#index'

  resources :boards
  # devise_for :users, controllers: { registrations: 'users/registrations' }
end