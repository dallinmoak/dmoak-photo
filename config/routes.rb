Rails.application.routes.draw do
  get 'contact', to: 'pages#contact'
  get 'portfolio', to: 'pages#portfolio'
  get 'social', to: 'pages#social'

  devise_for :admins, path: ''
  root to: "photos#index"
  resources :photos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
