Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/dashboard'
  post 'posts' => 'posts#create'
  get 'posts/success' => 'posts#success', as: 'success'
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
