Rails.application.routes.draw do
  resources :secret_hr_items, only: [:index, :show, :create, :update, :destroy]
end
