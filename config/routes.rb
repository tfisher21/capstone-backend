Rails.application.routes.draw do
  namespace :api do
    # USERS
    get     "/users"      =>  "users#index"
    post    "/users"      =>  "users#create"
    get     "/users/:id"  =>  "users#show"
    patch   "/users/:id"  =>  "users#update"
    delete  "/users/:id"  =>  "users#destroy"

    # COHORTS
    get     "/cohorts"      =>  "cohorts#index"
    get     "/cohorts/:id"  =>  "cohorts#show"

    # POSTS
    get     "/posts"      =>  "posts#index"
    post    "/posts"      =>  "posts#create"
    get     "/posts/:id"  =>  "posts#show"
    patch   "/posts/:id"  =>  "posts#update"
    delete  "/posts/:id"  =>  "posts#destroy"

    # POST_COMMENTS
    post    "/post_comments"      => "post_comments#create"
    patch   "/post_comments/:id"  => "post_comments#update"
    delete  "/post_comments/:id"  => "post_comments#destroy"

    # SESSIONS
    post    "/sessions" => "sessions#create"

    # SMS
    post "/sms/send"  =>  "sms#send_text"
    get "/sms/receive"  =>  "sms#receive_text"
  end

end
