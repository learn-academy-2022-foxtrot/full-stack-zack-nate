Rails.application.routes.draw do
  get 'blogs' => 'blog#index'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  post 'blogs' => 'blog#create'
  get 'blogs/:id/edit' => 'blog#edit', as: 'edit_blog'
  patch 'blogs/:id' => 'post#update'
  delete 'blogs/:id' => 'blog#destroy'

  root "blog#index"
end
