Rails.application.routes.draw do
  resources :customers
  resources :items

  root "items#index"
end
