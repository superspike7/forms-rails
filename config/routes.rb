Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]
  patch 'users/:id', to: 'users#update'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
