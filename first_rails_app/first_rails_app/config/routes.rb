Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/test" => "whatsup#test"
get "/bottle" => "whatsup#bottle"
end
