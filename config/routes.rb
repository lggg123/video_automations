Rails.application.routes.draw do
  root 'videos#index'
  resources :videos
  resources :presenters
end
