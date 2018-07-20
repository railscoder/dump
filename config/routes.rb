Rails.application.routes.draw do
  resource :analytics, only: [:create, :index]
end
