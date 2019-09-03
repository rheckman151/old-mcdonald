Rails.application.routes.draw do
  root 'animals#index'
  resources :animals
  get 'about', to: 'animals#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
