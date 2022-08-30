Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  # get "restaurants/:id/reviews/new", to: "reviews#new"
# get "restaurants", to: "restaurants#index"
# get "restaurants/:id", to: "restaurants#show"

  # Defines the root path route ("/")
  # root "articles#index"
end
