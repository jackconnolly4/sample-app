Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/goodbye_path", controller: "example_pages", action: "goodbye_method"
  get "/broken_path", controller: "example_pages", action: "broken_method"
  get "/weather_path", controller: "example_pages", action: "weather_hash"
  # root "articles#index"
end
