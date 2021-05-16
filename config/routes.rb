Rails.application.routes.draw do
  namespace :admin do
    get 'brands/new'
    get 'brands/edit'
    get 'brands/update'
  end
  namespace :amin do
    get 'brands/new'
    get 'brands/edit'
    get 'brands/update'
  end
  get 'brands/new'
  get 'brands/edit'
  get 'brands/update'
  devise_for :users
  root 'static_pages#Home'

  get 'static_pages/Home'
  get 'static_pages/Help'
  resources :users

  namespace :admin do
    get '/home', to: 'static_pages#home'
    resources :brands
  end
end
