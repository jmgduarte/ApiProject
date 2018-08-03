Rails.application.routes.draw do
  devise_for :users
  resources :productos
  root :to => "productos#index", :id => "1"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
