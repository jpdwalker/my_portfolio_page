Rails.application.routes.draw do
  get 'pages/contact'
  get 'projects/index'
  get 'projects/show'
  get "/", to: "homepage#home", as: "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles
  resources :projects
end
