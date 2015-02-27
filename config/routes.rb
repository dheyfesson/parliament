Rails.application.routes.draw do

  devise_for :users
  resources :parties

 root 'home#index'
end
