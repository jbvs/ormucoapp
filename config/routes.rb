Rails.application.routes.draw do
  resources :users
  resources :colors
  resources :animals

  root 'users#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
