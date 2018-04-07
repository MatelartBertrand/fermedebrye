Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'luzerne', to: 'pages#luzerne', as: :luzerne
  get 'caravane', to: 'pages#caravane', as: :caravane
  get 'contact', to: 'pages#contact', as: :contact
  get 'equipe', to: 'pages#equipe', as: :equipe
end
