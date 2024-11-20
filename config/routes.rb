Rails.application.routes.draw do
  root "articles#index"
  resources :articles

  # get "articles/index"
  # get "articles/show"
  # get "articles/new"
  # get "articles/create"
  
end
