Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "flats#index"
  resources :flats, only: [:index, :new, :show, :create, :edit, :update, :destroy]
end
