Rails.application.routes.draw do
  jsonapi_resources :books
  jsonapi_resources :libraries
  jsonapi_resources :authors
  resources :authors
  resources :books
  resources :libraries
  resources :invitations
  namespace :admin do
      jsonapi_resources :books
      jsonapi_resources :libraries
      jsonapi_resources :authors
      resources :invitations
      resources :libraries
      resources :authors
      resources :books
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount_ember_app :frontend, to: "/"
end
