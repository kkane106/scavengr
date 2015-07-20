Rails.application.routes.draw do
  resources :home
  root 'home#index'
  get '/home/json', to: 'home#json'
end
