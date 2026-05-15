Rails.application.routes.draw do
  # Це робить сторінку постів головною
  root "posts#index"

  resources :posts
  resources :users
end
