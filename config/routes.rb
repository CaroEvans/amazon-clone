Rails.application.routes.draw do
  root to: "stores#index"
  resources :stores
  resources :books
  resources :authors

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
