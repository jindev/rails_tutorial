Rails.application.routes.draw do
  get 'welcome/index'
  get '/home', to: 'pages#home' 
  root 'pages#home'
end
