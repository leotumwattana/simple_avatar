Rails.application.routes.draw do
  root 'users#index'

  get 'users' => 'users#index'
  get 'users/new' => 'users#new'
  get 'users/:id' => 'users#show'
  post 'users' => 'users#create'
end
