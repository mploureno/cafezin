# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :stores,  only: %i[index show], defaults: { format: 'json' }
      resources :ratings, only: %i[create],     defaults: { format: 'json' }
      resources :google_stores, only: %i[index show]
    end
  end
end
