Rails.application.routes.draw do

  resources :topics do
    resources :posts
  end
  root "articles#index"
  get 'articles/index'
  get '/posts' => 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
