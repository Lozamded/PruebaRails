Rails.application.routes.draw do
  resources :todos
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/comment' => 'comment#index'
end
