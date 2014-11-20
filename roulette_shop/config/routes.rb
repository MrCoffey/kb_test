Rails.application.routes.draw do
  devise_for :users
  resources :prizes

  root 'index#home'

end
