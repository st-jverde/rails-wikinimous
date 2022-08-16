Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/articles/new', to: 'articles#new'
  post '/articles', to: 'articles#create'

  get '/articles', to: 'articles#index'
  get '/articles/:id', to: 'articles#show', as: 'article'
end
