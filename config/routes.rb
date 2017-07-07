Rails.application.routes.draw do
  root 'prototypes#index'
  resources :prototypde, only: [:new, :show]
end
