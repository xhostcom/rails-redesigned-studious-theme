Rails.application.routes.draw do
  get 'home/about'
  get 'home/contact'
  get 'home/portfolio'
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
