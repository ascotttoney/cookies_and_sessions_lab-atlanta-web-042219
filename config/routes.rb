Rails.application.routes.draw do

  root 'products#index'
  post '/' => 'products#add'
  
  resources :products

end
