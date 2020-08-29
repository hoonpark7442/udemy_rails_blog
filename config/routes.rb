Rails.application.routes.draw do
	root to: 'homes#index'
  resources :articles
  
  get 'signup', to: 'users#new'

  resources :users, except: [:new]
end
