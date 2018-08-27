Rails.application.routes.draw do
 resources :posts
   root "posts#index"

  resources :libraries
  resources :comments

get 'posts' => "posts#show"
get '/posts',             to: 'posts#index'
get '/posts/new',         to: 'posts#new'
get '/posts/:id/edit',    to: 'posts#edit'
post '/posts',            to: 'posts#create'
patch '/posts/:id',       to: 'posts#update'
delete '/posts/:id',      to: 'posts#destroy'   

get '/libraries/new',         to: 'libraries#new'
get '/libraries/:id/edit',    to: 'libraries#edit'
delete '/posts/:id',      to: 'libraries#destroy' 
                                                                                                                    
        get 'pictures' => "pictures#index"
        get 'post_pictures' => "pictures#create"



  mount Ckeditor::Engine => '/ckeditor'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   end

