Rails.application.routes.draw do
  root 'home#index'
  match 'magicbus-website', to: "magicbus#index", as: "magicbus", via: :get
  match 'strangers-photography-project', to: "strangers#index", as: "strangers", via: :get
  match 'cv-english', to: 'home#englishcv', as: 'englishcv', via: :get
  match 'cv-french', to: 'home#francaiscv', as: 'francaiscv', via: :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
