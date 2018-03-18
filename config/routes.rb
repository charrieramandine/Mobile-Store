Rails.application.routes.draw do 
  resources :phones
  root 'static_pages#home'
  
  get '/phones', to:'phones#index'

  get '/about', to:'static_pages#about'

  get '/contact', to:'static_pages#contact'

  #URL address of each web page
end
