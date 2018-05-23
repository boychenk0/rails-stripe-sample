Rails.application.routes.draw do
  root "courses#index"
  
  resources :registrations
  
  resources :courses
end
