Rails.application.routes.draw do

  resources :messages, except: [:new, :edit]
  resources :users, except: [:new, :edit]
  resources :conversations, only: [:index]

  root to: "messages#index"
end
