Rails.application.routes.draw do
  resources :movies #, except: [:new, :edit]
  post '/movies:title' => 'movies#post'
  post '/movies:original_title' => 'movies#post'
  post '/movies:description' => 'movies#post'
  post '/movies:director' => 'movies#post'
  post '/movies:director_link' => 'movies#post'
end
