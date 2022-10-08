# frozen_string_literal: true

Rails.application.routes.draw do
  root 'home#index'

  devise_for :users

  resources :books, only: %w[show]

  get '/hit_dima', to: 'hit_dima#index'
  get '/hit_dima/punch', to: 'hit_dima#punch'

  %w[404 422 500 503].each do |code|
    get code, to: 'errors#show', code:
  end
end
