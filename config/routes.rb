Rails.application.routes.draw do

  resources :books
  resources :bookmarks, only: [:new, :create]


end
