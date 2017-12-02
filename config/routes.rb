Rails.application.routes.draw do
  root 'classrooms#index'
  resources :schools
  resources :classrooms
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
