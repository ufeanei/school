Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home" => "pages#hello"
  get "/coursedetails" => "pages#coursedetails"
  root 'pages#hello'
end
