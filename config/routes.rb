Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/new', to:'posts#new'
end