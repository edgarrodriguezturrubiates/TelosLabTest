Rails.application.routes.draw do
  devise_for :users
  get 'users/new'
  get 'welcome/index'

  resources :activities

  root 'welcome#index'
end
