Rails.application.routes.draw do
  devise_for :users
  resources :quotes

  # Defines the root path route ("/")
  root "pages#home"
end
