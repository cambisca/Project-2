Rails.application.routes.draw do


  delete 'logout', to: 'renters#logout', as: 'logout'
  post '/renters/:id/edit', to: 'renters#update', as: 'update_renter'
  get '/renter_login', to: "renters#login", as: 'renter_login'
  post '/send_renter_login', to: 'renters#handle_login'
  

  resources :reviews
  resources :leases
  resources :landlords
  resources :renters
  
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/', to: 'homepages#home', as: 'homepages'
  root "homepages#home", as: 'homepages'
  
  
  
  
  

 
end
