Rails.application.routes.draw do
  resources :students
  resources :trees
  root "articles#index"

  #get "/articles", to: "articles#index"
  #get "/articles/:id", to: "articles#show"
 resources :articles do
  resources :comments
 end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
