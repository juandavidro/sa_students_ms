Rails.application.routes.draw do
  resources :students
  resources :ldap
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
