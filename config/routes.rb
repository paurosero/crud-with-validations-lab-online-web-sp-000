Rails.application.routes.draw do
  resources :songs, only: [:show, :index, :new, :create, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
