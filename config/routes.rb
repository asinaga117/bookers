Rails.application.routes.draw do
 # get 'books/top'
  #get 'books/show'
  #get 'books/edit'
  #get 'books/destroy'
  get '/top' => "homes#top"
  resources :books
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
