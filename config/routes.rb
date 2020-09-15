Rails.application.routes.draw do
  resources :products
  resources :carts
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post "/login", to: "auth#create"
      get "/profile", to: "users#profile"
      get "/users", to: "users#index"
    end
  end
end
