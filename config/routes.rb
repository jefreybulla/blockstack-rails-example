Rails.application.routes.draw do
  #get 'pages/home'
  root to: 'pages#home'
  get '/auth/blockstack/callback' => 'pages#blockstack_callback'
  get '/logout' => 'pages#log_out'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
