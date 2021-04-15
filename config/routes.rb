Rails.application.routes.draw do
  resources :jobs
  resources :companies
  root 'home#index'
  get "/admin", to: "admin#index"
  namespace :admin do
    resources :jobs
    resources :companies
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
