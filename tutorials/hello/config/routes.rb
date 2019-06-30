Rails.application.routes.draw do
  root 'hello#show'
  get 'hello/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
