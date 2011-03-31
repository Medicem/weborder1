Weborder1::Application.routes.draw do
  get "kunden/new"

  match '/signup',  :to => 'kunden#new'
  match '/contact', :to => 'pages#contact'

  root :to => 'pages#home'

end
