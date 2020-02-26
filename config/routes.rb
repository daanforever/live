Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :welcomes, only: :index
  root 'welcomes#index'
  devise_for :users
end
