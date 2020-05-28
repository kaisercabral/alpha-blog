Rails.application.routes.draw do
  root 'pages#home'
  get  'about', to: 'pages#about'

  #Articles
  resources :articles, only: [:show, :index, :new, :create]
  
end
