Rails.application.routes.draw do
  devise_for :users

  root 'home#index'

  get '/books', to: 'book#index'
end
