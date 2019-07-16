Rails.application.routes.draw do

  resources :movies
  resources :reservations

  namespace :api do
    namespace :v1 do
      resources :movies
    end
  end

  namespace :api do
    namespace :v1 do
      resources :reservations
    end
  end


end
