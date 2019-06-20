Rails.application.routes.draw do
  get 'welcome/index'

  resources :activities

  root 'welcome#index'
end
