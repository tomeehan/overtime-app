Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root to: 'static#homepage'
  get "/pricing", to: 'static#pricing'
end
