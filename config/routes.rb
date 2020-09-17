Rails.application.routes.draw do
  root to: 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
end
