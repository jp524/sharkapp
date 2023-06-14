Rails.application.routes.draw do
  resources :sharks

  root "sharks#index"
end
