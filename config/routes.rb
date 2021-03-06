Rails.application.routes.draw do
	resources :users
	resources :searches
	
	root to: 'visitors#index'
	get '/auth/:provider/callback' => 'sessions#create'
  get '/signin' => 'sessions#new', :as => :signin
  get '/signout' => 'sessions#destroy', :as => :signout
  get '/auth/failure' => 'sessions#failure'
  get 'condition' => 'condition#index'
  get 'treatment' => 'treatment#index'
  get 'form' => 'form#index'
end
