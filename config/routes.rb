Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
  get 'helloworld/hi'
  get 'hello/hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
