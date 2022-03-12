Rails.application.routes.draw do
  root "apps#index"

  resources :apps
end
