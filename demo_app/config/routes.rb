DemoApp::Application.routes.draw do

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/new' => 'users#index'

  get '/login' => 'sessions#new'
post '/login' => 'sessions#create'

delete '/logout' => 'sessions#destroy'

resources :products
# root 'post#index'


end
