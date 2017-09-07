Rails.application.routes.draw do
  get 'user/new'

  root 'static_pages#home'

  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'user#new'
  resources :user

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
