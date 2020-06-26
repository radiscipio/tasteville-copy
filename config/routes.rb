Rails.application.routes.draw do

  post '/auth/login', to: 'authentication#login'
  get '/auth/verify', to: 'authentication#verify'
  post '/users', to: 'users#create' #this is being explicit if you don't need the other routes
  # resources :users

end
