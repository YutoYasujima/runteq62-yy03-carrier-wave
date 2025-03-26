Rails.application.routes.draw do
  resources :users do
    member do
      delete :image_delete
    end
  end
  root "users#index"
end
