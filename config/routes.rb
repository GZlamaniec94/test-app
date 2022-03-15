Rails.application.routes.draw do
  resources :users
  resources :articles
  root 'pages#home'
end
