Rails.application.routes.draw do
  

  get '/books' => 'books#index'

  get 'books/new' => 'books#new'
  post 'books' => 'books#create'
end
