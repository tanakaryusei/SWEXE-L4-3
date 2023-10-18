Rails.application.routes.draw do
  root "top#main"
  post "top/login"
  get 'top/main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
