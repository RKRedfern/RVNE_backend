Rails.application.routes.draw do
  
  namespace :api do 
    namespace :v1 do
      resources :rvnes, only: [:index, :create]
      resources :users, only: [:index, :create]
    end
  end
  
end
