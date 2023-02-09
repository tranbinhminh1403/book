Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  get 'static_pages/home'
  devise_for :users
  resources :books
  root "static_pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
