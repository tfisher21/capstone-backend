Rails.application.routes.draw do
  namespace :api do
    get   "/users"      =>  "users#index"
    post  "/users"      =>  "users#create"
    get   "/users/:id"  => "users#show"
  end
end
