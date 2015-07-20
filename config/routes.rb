Rails.application.routes.draw do
  resources :home, only: [:index, :show]
  get 'json', to: 'home#show'
  root 'home#index'
end
