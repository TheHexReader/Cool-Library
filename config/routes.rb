# frozen_string_literal: true

Rails.application.routes.draw do
  root       'home#index'
  
  devise_for :users

  resource   :books, only: %w[ show ]
  
  get        '/hit_dima', to: 'hit_dima#index'

  %w[ 404 422 500 503 ].each do |code|
    get code, :to => "errors#show", :code => code
  end
end
