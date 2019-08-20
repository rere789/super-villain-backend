Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      post '/login', to: 'users#login'
      resources :users
      resources :results
      resources :cards
    end 
  end
  
end
