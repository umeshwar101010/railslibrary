Rails.application.routes.draw do
  
  devise_for :users
  resources :books
  get 'home/index'
  get 'home/about'
  get 'home/workinprogress'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
