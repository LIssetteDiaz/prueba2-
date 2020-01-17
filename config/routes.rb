Rails.application.routes.draw do
  resources :tasks
  devise_for :users

  root to: 'tasks#index'

  get '/completar/:id', to: 'tasks#completar', as: 'completar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
