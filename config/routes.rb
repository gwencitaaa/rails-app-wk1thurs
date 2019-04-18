Rails.application.routes.draw do
  get "/podcasts", to: "podcasts#index", as: "podcasts"
  post "/episodes", to: "episodes#create"
  get "/episodes/new", to: "episodes#new", as: "new_episode"
  get "/podcasts/:id", to: "podcasts#show", as: "episode"
  
  root 'podcasts#index'
end