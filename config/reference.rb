root to:'home#index'
get '/hello', to: 'home#hello'
get '/welcome',to: 'home#welcome'
get '/wish',to: 'home#wish'
get '/company',to: 'oracle#new'
get '/users' ,to: 'users#index'
#get '/users/:id', to: 'users#show' , as: :show_user
get '/users/new', to: 'users#new'
post '/users', to: 'users#create'
get '/users/:id/edit' , to: 'users#edit', as: :edit_user
put '/users/:id' , to: 'users#update' ,as: :update_user
delete '/users/:id', to: 'users#destroy' , as: :delete_user
get '/users/:id', to: 'users#show' , as: :show_user

end
