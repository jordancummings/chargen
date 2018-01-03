Rails.application.routes.draw do
  resources :characters

  get 'generator', to: 'pages#generator'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'
end
