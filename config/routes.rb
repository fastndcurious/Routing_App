Rails.application.routes.draw do
  get 'dashboard/main'
  get 'dashboard/user'
  get 'dashboard/blog'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  get 'about', to: 'pages#contact'
  get 'leadgen/advertising/asdf/lead', to: 'pages#contact', as: 'lead'
  resources :blogs
  root to: 'pages#home'
end
