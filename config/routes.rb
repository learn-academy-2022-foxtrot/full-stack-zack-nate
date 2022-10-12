Rails.application.routes.draw do
  get 'blogs' => 'blog#index'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  get 'blog/new' => 'blog#new', as: 'new_blog'
  post 'blogs' => 'blog#create'
  root "blog#index"
end
