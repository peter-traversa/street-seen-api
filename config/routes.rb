Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :artwork_tags
      resources :tags
      resources :artworks
      resources :users
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
