Rails.application.routes.draw do
  get 'books/top' => "books#top"
  get 'homes/top' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
