Rails.application.routes.draw do
  resources :users, only: [:index, :new, :create]
  resources :products, only: [:index, :new, :create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
