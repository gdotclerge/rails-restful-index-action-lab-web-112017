Rails.application.routes.draw do

  # get 'index', to: "students#index"
  resources :students, only: :index


end
