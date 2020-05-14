Rails.application.routes.draw do
  root 'questions#index'
  resources :questions
  get 'users/index'
  
end
