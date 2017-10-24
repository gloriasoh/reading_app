Rails.application.routes.draw do

  resources :books
  resources :bookmarks, only: [:new, :create]

  root to: 'books#index'

end
