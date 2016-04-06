Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      get '/employees' => 'employees#index'
      get '/employees/:id' => 'employees#show'
      post '/employees' => 'employees#create'
      patch '/employees/:id' => 'employees#update'
      delete '/employees/:id' => 'employees#destroy'
    end

    namespace :v2 do 
      get '/employees' => 'employees#index'
      get '/employees/:id' => 'employees#show'
      post '/employees' => 'employees#create'
      patch '/employees/:id' => 'employees#update'
      delete '/employees/:id' => 'employees#destroy'
    end
  end
end
