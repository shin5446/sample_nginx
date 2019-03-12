Rails.application.routes.draw do
  resources :samples
  root "boards#index"
end
