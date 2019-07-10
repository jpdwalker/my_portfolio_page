Rails.application.routes.draw do
  get 'pages/contact'
  get "/", to: "homepage#home", as: "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  resources :projects
  resources :contacts, only: [:new, :create]
end
