Rails.application.routes.draw do
  resources :articles
  get "welcome" => "pages#index"
  get "about" => "pages#second_page" 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
