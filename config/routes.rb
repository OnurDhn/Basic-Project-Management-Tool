Rails.application.routes.draw do
  resources :projects do
  resources :tasks
  
end
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  root to: "projects#index"
end
