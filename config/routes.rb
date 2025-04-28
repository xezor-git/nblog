Rails.application.routes.draw do
  devise_for :users
  resources :blog_posts
  #get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  #get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post 
  #delete "/blog_posts/:id", to: "blog_posts#destroy"
  #patch "/blog_posts/:id", to: "blog_posts#update"
  #get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post_path 
  #post "/blog_posts", to: "blog_posts#create", as: :blog_posts
  root "blog_posts#index" 
end
