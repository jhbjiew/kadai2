Rails.application.routes.draw do
  get 'books/new'
  get 'books/edit'
  get 'books/home'
  root to: 'homes#top'
  post '/books' => 'books#create'
  get '/books' => 'books#index'
  get '/books' => 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
