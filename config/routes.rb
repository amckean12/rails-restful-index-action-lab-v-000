Rails.application.routes.draw do
  get 'students#index'
  resources :students
end
