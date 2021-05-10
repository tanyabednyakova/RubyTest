Rails.application.routes.draw do
  resources :posts
  get 'about' => 'pages#about'
  get 'posts' => 'posts#index'
  #get 'index/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'index#index'
end
