Rails.application.routes.draw do
  namespace :admin
    get 'dashboard/main'
    get 'dashboard/user'
    get 'dashboard/blog'
  end

  get 'about', to: 'pages#about'
  get 'about', to: 'pages#contact'
  get 'leadgen/advertising/asdf/lead', to: 'pages#contact', as: 'lead'
  resources :blogs
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
