Rails.application.routes.draw do
  resources :leads
  resources :companies
  resources :industries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
