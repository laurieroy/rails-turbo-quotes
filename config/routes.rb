Rails.application.routes.draw do
  devise_for :users
  resources :quotes do
    resources :line_item_dates, except: [:index, :show] do
      resources :line_items, except: [:index, :show]
    end
  end
  # Defines the root path route ("/")
  root "pages#home"
end
