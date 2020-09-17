Rails.application.routes.draw do
  resources :videos
  get 'static/index'
  get 'about', to: 'static#about', as: :about

  resources :videos, only: [:index, :show]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static#index'
end
