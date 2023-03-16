Rails.application.routes.draw do
  resources :birdwatchers
  resources :birds, only: [:index, :show, :create]
end
