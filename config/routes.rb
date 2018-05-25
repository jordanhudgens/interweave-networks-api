Rails.application.routes.draw do
  resources :leads
  resources :companies
  resources :industries

  root to: 'companies#index'
end
