Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home" => "pages#hello"
  get "/webdesign" => "pages#webdesign"

  get "/android"  => "pages#android"
  get "/laravel"  => "pages#laravel"
  get "/nodecourse"  => "pages#nodecourse"
  get "/diploma"  => "pages#diploma"
  get "/gims"  => "pages#gims"
  get "/hnt"   => "pages#hnt"
  get "/ccna"   => "pages#ccna"
  get "/mcse"   => "pages#mcse"
  get "/linux"   => "pages#linux"
  get "/bscweb"   => "pages#bscweb"
  get "/bscmobile"   => "pages#bscmobile"
  get "/btechrepair"  => "pages#btechrepair"
  resources :users , except: [:update, :destroy]


  root 'pages#hello'
end
