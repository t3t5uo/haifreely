Rails.application.routes.draw do
  devise_for :profiles
  root to: 'profiles#index'
  resources :profiles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
