Rails.application.routes.draw do
  resources :invitations
  namespace :admin do
      resources :invitations
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount_ember_app :frontend, to: "/"
end
