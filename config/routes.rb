Rails.application.routes.draw do
  root 'pages#home'
  get "about", to: 'pages#about'
  resources :articles
  resources :songs#, only: [ :show, :index, :new, :create, :edit, :update, :destroy ]
end
