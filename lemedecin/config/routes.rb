Rails.application.routes.draw do
  resources :doctors, only: [:new, :create]
end
