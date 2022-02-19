Rails.application.routes.draw do
  resources :brands
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # get "/cars", to: "cars#index"
  resources :cars
end
