Rails.application.routes.draw do
  get 'users/new'
  get 'welcome/index'

  resources :activities

  root 'welcome#index'
end
