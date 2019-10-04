Rails.application.routes.draw do
  resources :line_items
  resources :car_parts
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
