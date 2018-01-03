Rails.application.routes.draw do
  resources :characters, except: [:show, :edit]

  get 'character/:id', to: 'characters#show', as: 'character_show'
  get 'character/:id/edit', to: 'characters#edit', as: 'character_edit'

  get 'generator', to: 'pages#generator'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'
end
