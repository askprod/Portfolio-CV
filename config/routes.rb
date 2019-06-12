Rails.application.routes.draw do
  get 'strangers/index'
  get 'strangers/show'
  root 'home#index'
  match 'englishcv', to: 'home#englishcv', as: 'englishcv', via: :get
  match 'francaiscv', to: 'home#francaiscv', as: 'francaiscv', via: :get

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
