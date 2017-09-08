Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home" => "pages#hello"
  get "/webdesign" => "pages#webdesign"

  get "/android"  => "pages#android"
  get "/laravel"  => "pages#laravel"
  get "/railscourse"  => "pages#railscourse"
  get "/diploma"  => "pages#diploma"
  get "/gims"  => "pages#gims"
  get "/hnt"   => "pages#hnt"
  get "/ccna"   => "pages#ccna"
  get "/mcse"   => "pages#mcse"
  get "/linux"   => "pages#linux"
  resources :users , except: [:update, :destroy]


  root 'pages#hello'
end
