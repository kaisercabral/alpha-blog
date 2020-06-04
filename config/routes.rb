Rails.application.routes.draw do
  root 'pages#home'
  get  'about', to: 'pages#about'

  #Articles
  resources :articles
  
end
