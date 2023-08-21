Rails.application.routes.draw do
  resources :dreams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "dreams#home"
  get 'about', to: 'dreams#about'
  # get 'contact', to: 'pages#contact'
  get 'lists', to: 'dreams#lists'
end
