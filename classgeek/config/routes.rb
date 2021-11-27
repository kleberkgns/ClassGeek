Rails.application.routes.draw do
  resources :tweets
  devise_for :installs
  devise_for :users
  root 'pages#home'
  get 'pages/home'
  resources :turmas
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
