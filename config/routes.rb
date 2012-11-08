CarBreak::Application.routes.draw do
  authenticated :user do
    root :to => 'home#index'
  end
  devise_scope :user do
    root :to => 'sessions#new'
  end
  devise_for :users
  resources :users
  resources :cars
end
