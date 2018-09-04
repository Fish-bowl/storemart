Rails.application.routes.draw do
  get 'items/index'
  get 'items/show'
  root 'departments#index'
  get '/departments', to: 'departments#index'
  get '/department/:id', to: 'departments#show'

  resources :departments
end
