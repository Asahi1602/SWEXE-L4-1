Rails.application.routes.draw do
  get 'users/main'
  post 'users/login'
  root 'users#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
