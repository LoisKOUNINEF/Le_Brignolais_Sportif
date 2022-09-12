Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :albums
    resources :articles
    resources :comments
    resources :clubs
    resources :events
    resources :partners
    resources :results
    root to: "users#index"
  end

  root to: "home#index"
  get '/journal', to: 'home#journal'
  get '/contact', to: 'home#contact'
  get '/journal', to: 'home#journal'
  devise_for :users
  resources :events, only: [:index, :show] do
    resources :comments, module: :events
  end

  resources :albums, only: [:index, :show] do
    resources :comments, module: :albums
  end

  resources :articles, only: [:index, :show] do
    resources :comments, module: :articles
  end

  resources :subscriptions
  resources :pricing, only:[:index]
  resources :partners, only: [:index, :show]
  resources :clubs, only: [:index, :show]
  resources :results, only: [:index, :show]
  resources :newsletters
end
