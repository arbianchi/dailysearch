Rails.application.routes.draw do
  root 'dashboard#index'
  devise_for :users
  resources :searches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
