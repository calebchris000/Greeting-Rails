Rails.application.routes.draw do
  # get 'messages/home'
  root "messages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  scope :api, defaults: {format: :json} do
    resources :messages
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
