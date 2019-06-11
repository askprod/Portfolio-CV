Rails.application.routes.draw do
  get 'strangers/index'
  get 'strangers/show'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
