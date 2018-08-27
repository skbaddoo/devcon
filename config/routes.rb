Rails.application.routes.draw do
 resources :posts
   root "libraries#index"

  resources :libraries
 

get '/libraries/new',         to: 'libraries#new'
get '/libraries/:id/edit',    to: 'libraries#edit'
delete '/posts/:id',      to: 'libraries#destroy' 
                                                                                                                    
        get 'pictures' => "pictures#index"
        get 'post_pictures' => "pictures#create"



  mount Ckeditor::Engine => '/ckeditor'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   end

