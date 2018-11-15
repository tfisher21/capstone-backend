Rails.application.routes.draw do
  namespace :api do
    get     "/users"      =>  "users#index"
    post    "/users"      =>  "users#create"
    get     "/users/:id"  =>  "users#show"
    patch   "/users/:id"  =>  "users#update"
    delete  "/users/:id"  =>  "users#destroy"

    get "/cohorts"      =>  "cohorts#index"
    get "/cohorts/:id"  =>  "cohorts#show"

    get   "/posts"      =>  "posts#index"
    post  "/posts"      =>  "posts#create"
    get   "/posts/:id"  =>  "posts#show"
  end
end
