Rails.application.routes.draw do
  get 'articles/index'

  resources :articles do
    resources :comments
  end

  root 'articles#index'
end
