Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      get 'random_message', to: "messages#index"
    end
  end
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
