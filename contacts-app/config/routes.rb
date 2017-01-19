Rails.application.routes.draw do
  # For details on the DSL availabe within this file, see http://guides.rubyonrails.org/routing.html
get "/test" => "contacts#test"
end
