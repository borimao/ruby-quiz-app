Rails.application.routes.draw do
  get 'rooms/index'
  post 'rooms/show'
  get 'rooms/show'
  get 'choices/new/:id', to: 'choices#new'
  get 'choices/new/:id/:count', to: 'choices#new'
  post 'choises/create/:count', to: 'choises#create'
  get 'questions/new/:id', to: 'questions#new'
  get 'questions/show/:id', to: 'questions#show'
  resources :choices
  resources :questions
  resources :genres
  resources :users
  devise_for :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
