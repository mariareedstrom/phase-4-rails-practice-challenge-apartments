Rails.application.routes.draw do
  resources :tenants
  resources :apartments
  resources :leases
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
