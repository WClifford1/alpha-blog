Rails.application.routes.draw do

  root "pages#home"

  

  resources :articles

  get 'pages/about'
  get 'pages/home'
  get "pages/home", to: "pages#home"
  get "pages/about", to: "pages#about"

end
