Rails.application.routes.draw do

  resources :books
  resources :users
  
  post "login", to: "authentication#login"
  post "myBooks", to: "books#user_books"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
