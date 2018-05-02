Rails.application.routes.draw do


  root 'home#index'
  get 'libros' => 'books#index'
  get 'autores' => 'authors#index'
  get 'nuevo' => 'authors#new'

  post 'createAuthor' => 'authors#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
