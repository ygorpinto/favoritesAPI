Rails.application.routes.draw do
  resources :favorites do 
    resources :feetsizes
  end 
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
