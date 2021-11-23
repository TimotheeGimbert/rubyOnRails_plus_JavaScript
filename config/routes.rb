Rails.application.routes.draw do
  root to: 'static_pages#index'
  resources :static_pages, only: [:index, :show]
  resources :test_pages, only: [:index]
end
