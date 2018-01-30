Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get 'about', to:'static_pages#about'
  get 'contact', to:'static_pages#contact'
  get 'products', to:'static_pages#products'
  get 'services', to:'static_pages#services'
end
