Rails.application.routes.draw do
  get 'blogs' => 'blog#index'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  root "blog#index"
end
