Rails.application.routes.draw do
  devise_for :users
  #devise_for :installs
  root to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
