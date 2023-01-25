Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :organizations
  resources :dogs
  resources :matches, only: [:index, :show, :new]


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
