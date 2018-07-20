Rails.application.routes.draw do
  resources :analytics, only: [:index, :create]
end
