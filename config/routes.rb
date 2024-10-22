Rails.application.routes.draw do
  resources :users
  resources :tweets
  resources :likes
  #root 'users#index'
  
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  root 'top#main'
end
