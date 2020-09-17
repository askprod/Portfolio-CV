Rails.application.routes.draw do
  root 'home#index'
  match 'blog', to: "blog#index", as: "blog", via: :get
  match 'blog/magicbus-website', to: "blog#magicbus", as: "magicbus", via: :get
  match 'blog/strangers-photography-project', to: "blog#strangers", as: "strangers", via: :get
  match 'cv-english', to: 'home#englishcv', as: 'englishcv', via: :get
  match 'cv-french', to: 'home#francaiscv', as: 'francaiscv', via: :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
