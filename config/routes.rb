Rails.application.routes.draw do

  root 'welcome#index'

  resources :comments, only: [:index, :create]
  scope '/api' do 

    post 'user_token' => 'user_token#create'
    post '/users' => 'users#create'
  end
    # post 'user_token' => 'user_token#create'
    # post 'find_user' => 'users#find'
    resources :users
    resources :poses
  # end

  # For mindbody api. Should push it up
  get '/classes', to: 'mindbody#class_schedule'

  post 'user_token' => 'user_token#create'

  # root 'home#show'
  # get 'dashboard/show'
  # get 'home/show'

  # get 'auth/auth0/callback' => 'auth0#callback'
  # get 'auth/failure' => 'auth0#failure'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get 'dashboard' => 'dashboard#show'

end
