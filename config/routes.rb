Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post 'status', to: 'api#status'

  post 'bankruptcy', to: 'api#bankruptcy'

end

# curl localhost:3000/status -H 'Content-Type: application/json' -d '{"inn": "1234567890"}'
# curl localhost:3000/bankruptcy -H 'Content-Type: application/json' -d '{"inn": "1234567890"}'
