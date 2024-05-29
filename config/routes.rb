Rails.application.routes.draw do
  resources :carts
  resources :line_items
  get 'gallery/index'
  get 'gallery/checkout'
  post 'gallery/checkout'
  get 'gallery/search'
  get 'gallery/purchase_complete'
  resources :stores
  get 'admin/login'
  post 'admin/login'
  devise_for :users
  get 'home/index'
  get 'admin/logout'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
