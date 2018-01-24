Rails.application.routes.draw do
  devise_for :users
  
  root "todos#index"
  
  resources :todos do
    resources :comments
  end
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/comment' => 'comment#index'
end
