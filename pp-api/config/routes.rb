Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :locations, only: [:index, :create, :show]
      resources :loc_flavors, only: [:index, :create, :show]
      resources :flavors, only: [:index, :create, :show]
    end
  end
end
